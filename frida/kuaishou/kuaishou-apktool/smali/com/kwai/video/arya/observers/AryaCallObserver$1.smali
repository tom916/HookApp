.class Lcom/kwai/video/arya/observers/AryaCallObserver$1;
.super Ljava/lang/Object;
.source "AryaCallObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/observers/AryaCallObserver;->onConnectedOnNativeThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

.field final synthetic val$callId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/observers/AryaCallObserver;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$1;->this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

    iput-object p2, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$1;->val$callId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$1;->this$0:Lcom/kwai/video/arya/observers/AryaCallObserver;

    iget-object v1, p0, Lcom/kwai/video/arya/observers/AryaCallObserver$1;->val$callId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/observers/AryaCallObserver;->onConnected(Ljava/lang/String;)V

    .line 135
    return-void
.end method
