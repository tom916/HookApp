.class public Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController_ViewBinding;
.super Ljava/lang/Object;
.source "AudienceMessageAreaHeightController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->controller_panel:I

    const-string/jumbo v1, "field \'mControllerPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_anim_container:I

    const-string/jumbo v1, "field \'mGiftAnimContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->gift_container:I

    const-string/jumbo v1, "field \'mGiftContainerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mBottomBar:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_bar:I

    const-string/jumbo v1, "field \'mTopBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mTopBar:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mPlayView:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mBottomBar:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mTopBar:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mPlayView:Landroid/view/View;

    .line 46
    return-void
.end method