.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;
.super Ljava/lang/Object;
.source "SlidePlayPhotoPreloadEmitterPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PENGING_PRELOAD_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PHOTO_INDEX"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/b;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PRELOAD_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->g:Ljava/util/List;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->i:Ljava/util/List;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;

    .line 2045
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->g:Ljava/util/List;

    .line 2049
    :cond_0
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2050
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2052
    :cond_1
    const-string/jumbo v0, "DETAIL_PENGING_PRELOAD_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_2

    .line 2054
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->i:Ljava/util/List;

    .line 2056
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_5

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2062
    const-string/jumbo v0, "DETAIL_PHOTO_INDEX"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2063
    const-string/jumbo v0, "DETAIL_PHOTO_INDEX"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2065
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_6

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->e:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2071
    const-string/jumbo v0, "DETAIL_PRELOAD_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_4

    .line 2073
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/preload/a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 18
    :cond_4
    return-void

    .line 2060
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2069
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
