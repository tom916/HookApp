.class public final Lcom/yxcorp/login/userlogin/presenter/cs;
.super Ljava/lang/Object;
.source "MultiLoginAccountAvatarClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_PHONE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cs;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOGIN_MULTI_USER_TOKEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/r;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->f:Ljava/lang/String;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->d:Ljava/util/List;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->e:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;

    .line 2039
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/login/userlogin/fragment/r;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->g:Lcom/yxcorp/login/userlogin/fragment/r;

    .line 2043
    :cond_0
    const-string/jumbo v0, "LOGIN_MULTI_USER_PHONE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->f:Ljava/lang/String;

    .line 2047
    :cond_1
    const-string/jumbo v0, "LOGIN_MULTI_USER_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->d:Ljava/util/List;

    .line 2051
    :cond_2
    const-string/jumbo v0, "LOGIN_MULTI_USER_TOKEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/MultiLoginAccountAvatarClickPresenter;->e:Ljava/util/Map;

    .line 15
    :cond_3
    return-void
.end method
