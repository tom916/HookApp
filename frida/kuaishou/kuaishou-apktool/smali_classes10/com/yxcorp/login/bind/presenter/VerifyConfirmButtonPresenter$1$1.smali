.class final Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "VerifyConfirmButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;->a(Ljava/security/KeyPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;->b:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 170
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter$1$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
