.class final Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MessageSearchPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;->b:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$4;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->onCancel()V

    .line 82
    return-void
.end method
