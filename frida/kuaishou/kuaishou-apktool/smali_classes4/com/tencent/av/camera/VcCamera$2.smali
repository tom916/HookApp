.class Lcom/tencent/av/camera/VcCamera$2;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/camera/VcCamera;->setCameraParaDynamic(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;II)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iput p2, p0, Lcom/tencent/av/camera/VcCamera$2;->val$w:I

    iput p3, p0, Lcom/tencent/av/camera/VcCamera$2;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 708
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 714
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 717
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, p0, Lcom/tencent/av/camera/VcCamera$2;->val$w:I

    iget v2, p0, Lcom/tencent/av/camera/VcCamera$2;->val$h:I

    invoke-static {v0, v1, v2}, Lcom/tencent/av/camera/VcCamera;->access$200(Lcom/tencent/av/camera/VcCamera;II)V

    .line 720
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 722
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 726
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string/jumbo v1, "VcCamera"

    const/4 v2, 0x0

    const-string/jumbo v3, "setCameraParaDynamic error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 729
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 712
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_1

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$2;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$100(Lcom/tencent/av/camera/VcCamera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
