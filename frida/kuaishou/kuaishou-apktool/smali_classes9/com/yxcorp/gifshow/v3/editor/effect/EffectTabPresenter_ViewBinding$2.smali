.class final Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EffectTabPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->onTimelineEffectClicked()V

    .line 43
    return-void
.end method
