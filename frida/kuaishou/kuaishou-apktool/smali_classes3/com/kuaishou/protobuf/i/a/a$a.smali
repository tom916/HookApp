.class public final Lcom/kuaishou/protobuf/i/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/kuaishou/protobuf/i/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    .line 1258
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    .line 1259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    .line 1260
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->cachedSize:I

    .line 254
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    .line 288
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    .line 292
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1318
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1329
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    goto :goto_0

    .line 1335
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    if-nez v0, :cond_1

    .line 1336
    new-instance v0, Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/i/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 270
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$a;->c:Lcom/kuaishou/protobuf/i/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 276
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 277
    return-void
.end method
