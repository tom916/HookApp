.class final Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkHistoryOperatorsFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

.field final synthetic b:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding;Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->onReportBtnClicked()V

    .line 41
    return-void
.end method
