.class final Lcom/kuaishou/common/a/g$1;
.super Ljava/lang/Object;
.source "NanoSocketMessageUtil.java"

# interfaces
.implements Lcom/kuaishou/common/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/b/a",
        "<[B",
        "Lcom/google/protobuf/nano/MessageNano;",
        "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    check-cast p1, [B

    .line 1053
    invoke-static {p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;->parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;

    move-result-object v0

    .line 48
    return-object v0
.end method
