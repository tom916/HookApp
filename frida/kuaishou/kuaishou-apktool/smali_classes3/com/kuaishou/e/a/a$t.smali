.class public final Lcom/kuaishou/e/a/a$t;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1747
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2752
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$t;->cachedSize:I

    .line 1749
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1730
    .line 2761
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2762
    packed-switch v0, :pswitch_data_0

    .line 2766
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2767
    :pswitch_0
    return-object p0

    .line 2762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
