.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;
.super Ljava/lang/Object;
.source "GiftAnimItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;I)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 827
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 828
    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 829
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setScaleX(F)V

    .line 830
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setScaleY(F)V

    .line 831
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->d:Lcom/yxcorp/gifshow/image/KwaiAnimImageView;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setTranslationY(F)V

    .line 833
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->h:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setTranslationY(F)V

    .line 836
    :cond_0
    return-void
.end method
