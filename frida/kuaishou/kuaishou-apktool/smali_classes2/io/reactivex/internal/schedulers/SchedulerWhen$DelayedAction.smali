.class Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 237
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 238
    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 239
    return-void
.end method


# virtual methods
.method protected callActual(Lio/reactivex/t$c;Lio/reactivex/b;)Lio/reactivex/disposables/b;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/b;)V

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v1}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
