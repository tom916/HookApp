.class final Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveQuickTopUpFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

.field final synthetic b:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;->b:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->onClickTopUp()V

    .line 67
    return-void
.end method
