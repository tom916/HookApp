.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;
.super Ljava/lang/Object;
.source "SlidePlayPhotoPreloadPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PENGING_PRELOAD_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PHOTO_INDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PRELOAD_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/e;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->d:Ljava/util/List;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->h:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->g:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;

    .line 2043
    const-string/jumbo v0, "DETAIL_PENGING_PRELOAD_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->d:Ljava/util/List;

    .line 2047
    :cond_0
    const-string/jumbo v0, "DETAIL_PHOTO_INDEX"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    const-string/jumbo v0, "DETAIL_PHOTO_INDEX"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2050
    :cond_1
    const-string/jumbo v0, "DETAIL_PRELOAD_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2054
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->h:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2060
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_4

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/SlidePlayPhotoPreloadPresenter;->g:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-void

    .line 2058
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2064
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mViewPager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
