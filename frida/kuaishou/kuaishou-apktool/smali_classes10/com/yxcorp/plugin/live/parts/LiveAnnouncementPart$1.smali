.class final Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LiveAnnouncementPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V

    .line 182
    return-void
.end method