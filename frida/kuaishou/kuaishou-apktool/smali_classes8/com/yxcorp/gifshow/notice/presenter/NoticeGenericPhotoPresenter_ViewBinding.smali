.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "NoticeGenericPhotoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_photo:I

    const-string/jumbo v1, "field \'mNoticePhoto\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_text_photo:I

    const-string/jumbo v1, "field \'mTextPhoto\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mTextPhoto:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_follow_button:I

    const-string/jumbo v1, "field \'mFollowLayout\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mFollowLayout:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_right_arrow:I

    const-string/jumbo v1, "field \'mRightArrow\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mRightArrow:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mTextPhoto:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mFollowLayout:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mRightArrow:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
