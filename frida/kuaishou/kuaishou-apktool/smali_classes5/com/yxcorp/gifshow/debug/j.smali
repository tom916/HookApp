.class final synthetic Lcom/yxcorp/gifshow/debug/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/j;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/j;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mDebugLogView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method