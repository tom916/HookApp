.class public Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "GroupMemberOperationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->select_fragment:I

    const-string/jumbo v1, "field \'mSelectedFrameLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->side_bar_layout:I

    const-string/jumbo v1, "field \'mSideBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    return-void
.end method
