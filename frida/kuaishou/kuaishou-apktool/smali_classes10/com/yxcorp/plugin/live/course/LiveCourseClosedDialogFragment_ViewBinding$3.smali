.class final Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveCourseClosedDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;->b:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/course/LiveCourseClosedDialogFragment;->leavePage()V

    .line 58
    return-void
.end method
