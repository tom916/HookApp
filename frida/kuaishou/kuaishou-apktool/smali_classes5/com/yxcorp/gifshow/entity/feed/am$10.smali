.class final Lcom/yxcorp/gifshow/entity/feed/am$10;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VideoFeedAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/feed/am;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/am;Lcom/yxcorp/gifshow/entity/feed/VideoFeed;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/am$10;->b:Lcom/yxcorp/gifshow/entity/feed/am;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/feed/am$10;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am$10;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mShareToFollowFeedModel:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 95
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/am$10;->a:Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;->mShareToFollowFeedModel:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 95
    return-void
.end method
