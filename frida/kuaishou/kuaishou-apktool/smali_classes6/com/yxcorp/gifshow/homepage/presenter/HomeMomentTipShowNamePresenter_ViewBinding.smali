.class public Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HomeMomentTipShowNamePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->recommend_user_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mRecommendContainer:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip:I

    const-string/jumbo v1, "field \'mTipView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip_container:I

    const-string/jumbo v1, "field \'mMomentContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_tip_content:I

    const-string/jumbo v1, "field \'mTipContentTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar1:I

    const-string/jumbo v1, "field \'mAvatar1\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar2:I

    const-string/jumbo v1, "field \'mAvatar2\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->moment_avatar3:I

    const-string/jumbo v1, "field \'mAvatar3\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mRecommendContainer:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipView:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mTipContentTv:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipShowNamePresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 47
    return-void
.end method
