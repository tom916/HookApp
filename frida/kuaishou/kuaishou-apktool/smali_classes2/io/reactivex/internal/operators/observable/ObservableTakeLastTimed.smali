.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/t;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 36
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    .line 37
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Lio/reactivex/t;

    .line 39
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:I

    .line 40
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:Lio/reactivex/t;

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    invoke-interface {v10, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 46
    return-void
.end method