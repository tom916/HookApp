.class public Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentPicturePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->photo:I

    const-string/jumbo v1, "field \'mPictureView\' and method \'preview\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/yxcorp/gifshow/news/h$d;->photo:I

    const-string/jumbo v2, "field \'mPictureView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter_ViewBinding;->b:Landroid/view/View;

    .line 47
    return-void
.end method
