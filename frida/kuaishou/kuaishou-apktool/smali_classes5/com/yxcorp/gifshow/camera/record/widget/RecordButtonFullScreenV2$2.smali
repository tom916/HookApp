.class final Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecordButtonFullScreenV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$2;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    return-void
.end method
