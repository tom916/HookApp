.class public final Lio/reactivex/internal/operators/observable/ac;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ac$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ac;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ac;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ac;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ac;->a:Lio/reactivex/q;

    new-instance v0, Lio/reactivex/internal/operators/observable/ac$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ac;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ac;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ac;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac$a;-><init>(Lio/reactivex/s;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 37
    return-void
.end method
