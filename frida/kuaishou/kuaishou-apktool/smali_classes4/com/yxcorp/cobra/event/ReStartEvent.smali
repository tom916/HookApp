.class public final Lcom/yxcorp/cobra/event/ReStartEvent;
.super Ljava/lang/Object;
.source "ReStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/event/ReStartEvent$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/cobra/event/ReStartEvent$Status;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/event/ReStartEvent$Status;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/cobra/event/ReStartEvent;->a:Lcom/yxcorp/cobra/event/ReStartEvent$Status;

    .line 17
    return-void
.end method
