.class public final Lcom/yxcorp/gifshow/entity/feed/o;
.super Ljava/lang/Object;
.source "ImageFeedAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/ImageFeed;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/ImageFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/o;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-object p0

    .line 22
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/o;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/o;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1029
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$1;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1040
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$4;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1051
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$5;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1062
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$6;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1073
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$7;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1084
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$8;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1095
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$9;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1106
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$10;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1117
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/UserRelationModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$11;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1128
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$2;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1140
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/feed/o$3;-><init>(Lcom/yxcorp/gifshow/entity/feed/o;Lcom/yxcorp/gifshow/entity/feed/ImageFeed;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0
.end method
