.class final Lcom/yxcorp/gifshow/share/facebook/e$a;
.super Ljava/lang/Object;
.source "FbPageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/e;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/facebook/e;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/facebook/e;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->a:Lcom/yxcorp/gifshow/share/facebook/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->a:Lcom/yxcorp/gifshow/share/facebook/e;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->a:Lcom/yxcorp/gifshow/share/facebook/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1019
    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/share/facebook/a;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 2093
    new-instance v2, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 2094
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mCoverUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 2095
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    const-string/jumbo v1, "ShareLinkContent.Builder\u2026onfig.mShareUrl)).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    check-cast v0, Lcom/facebook/share/model/ShareContent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/facebook/e$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 9
    return-object v0

    .line 2093
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
