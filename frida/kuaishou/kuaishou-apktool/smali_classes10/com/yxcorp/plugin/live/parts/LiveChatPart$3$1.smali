.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 431
    check-cast p1, Lcom/f/a/a;

    .line 1434
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    goto :goto_0
.end method
