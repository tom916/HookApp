.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$1;
.super Lcom/kwai/camerasdk/MediaCallback;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Lcom/kwai/camerasdk/MediaCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 9

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iget-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    .line 143
    iget v2, p1, Lcom/kwai/camerasdk/video/VideoFrame;->yuv_format:I

    iget-object v0, p1, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget-object v3, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v4, p1, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v5, p1, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    iget-wide v6, p1, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    iget-object v0, p1, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 149
    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 2022
    iget v8, v0, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 143
    invoke-virtual/range {v1 .. v8}, Lcom/kwai/video/arya/Arya;->inputRawVideo(ILjava/nio/ByteBuffer;IIJI)V

    .line 150
    return-void
.end method
