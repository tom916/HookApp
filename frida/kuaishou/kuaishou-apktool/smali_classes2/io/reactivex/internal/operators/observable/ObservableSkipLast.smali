.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
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
.field final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 27
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Lio/reactivex/s;I)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 33
    return-void
.end method
