.class public Lcom/yxcorp/plugin/message/group/GroupAtFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GroupAtFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    const-string/jumbo v1, "field \'mKwaiActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 25
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->side_bar_layout:I

    const-string/jumbo v1, "field \'mSideBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SideBarLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    .line 26
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->right_btn:I

    const-string/jumbo v1, "field \'mTvRight\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->select_fragment:I

    const-string/jumbo v1, "field \'mSelectedFrameLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    .line 41
    return-void
.end method
