.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jn;->a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jn;->a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;

    .line 1066
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1068
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1072
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1070
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
