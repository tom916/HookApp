.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PlanFloatingBtnSearchBtnPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_search_btn:I

    const-string/jumbo v1, "field \'mSearchBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->mSearchBtn:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->mSearchBtn:Landroid/view/View;

    .line 32
    return-void
.end method