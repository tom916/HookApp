.class public final Lcom/yxcorp/plugin/message/search/presenter/c;
.super Ljava/lang/Object;
.source "MessageSearchGroupMorePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/search/presenter/MessageSearchGroupMorePresenter;",
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/c;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/c;->b:Ljava/util/Set;

    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "message_search_key"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchGroupMorePresenter;

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchGroupMorePresenter;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchGroupMorePresenter;

    .line 2033
    const-string/jumbo v0, "message_search_key"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2034
    if-eqz v0, :cond_0

    .line 2035
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchGroupMorePresenter;->d:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method
