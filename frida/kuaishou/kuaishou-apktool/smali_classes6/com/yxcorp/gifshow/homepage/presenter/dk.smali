.class public final Lcom/yxcorp/gifshow/homepage/presenter/dk;
.super Ljava/lang/Object;
.source "TagPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dk;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dk;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "INPUT_TAGS_SUBJECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dk;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    .line 1055
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->f:I

    .line 1056
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 1057
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    .line 2038
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->f:I

    .line 2042
    :cond_0
    const-string/jumbo v0, "INPUT_TAGS_SUBJECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 2046
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    return-void

    .line 2050
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mTagModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method