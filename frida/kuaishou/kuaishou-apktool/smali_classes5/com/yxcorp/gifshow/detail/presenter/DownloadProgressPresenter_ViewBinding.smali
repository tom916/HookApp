.class public Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "DownloadProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress:I

    const-string/jumbo v1, "field \'mNormalProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mNormalProgressBar:Landroid/widget/ProgressBar;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_progress:I

    const-string/jumbo v1, "field \'mSlideProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mSlideProgressBar:Landroid/widget/ProgressBar;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mNormalProgressBar:Landroid/widget/ProgressBar;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->mSlideProgressBar:Landroid/widget/ProgressBar;

    .line 34
    return-void
.end method
