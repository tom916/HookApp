.class final Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;
.super Ljava/lang/Object;
.source "VerifyConfirmButtonPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 177
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "keygenfailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/security/KeyPair;)V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "publicKey"

    .line 137
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceName"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceMod"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "raw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "verifyTrustDeviceToken"

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v3, v3, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v1, v1, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "userId"

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    iget-object v3, v3, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "secret"

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/activity/al;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-static {v0, v2}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->a(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->d:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->verifyTrustDevice(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/login/bind/presenter/bb;

    iget-object v3, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/yxcorp/login/bind/presenter/bb;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 161
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 173
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
