.class public Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SearchLayoutPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRightButton:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->refresh_layout:I

    const-string/jumbo v1, "field \'mRecyclerViewContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRecyclerViewContainer:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRightButton:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRecyclerViewContainer:Landroid/view/View;

    .line 36
    return-void
.end method
