.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentShowPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;


# instance fields
.field public commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5388
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5389
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 5390
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 2

    .prologue
    .line 5374
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-nez v0, :cond_1

    .line 5375
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5377
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    if-nez v0, :cond_0

    .line 5378
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    .line 5380
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5382
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    return-object v0

    .line 5380
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5474
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5468
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 1

    .prologue
    .line 5393
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 5394
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->cachedSize:I

    .line 5395
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 5414
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 5415
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5416
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5417
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    aget-object v2, v2, v0

    .line 5418
    if-eqz v2, :cond_0

    .line 5419
    const/4 v3, 0x1

    .line 5420
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5424
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5368
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5433
    sparse-switch v0, :sswitch_data_0

    .line 5437
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5438
    :sswitch_0
    return-object p0

    .line 5443
    :sswitch_1
    const/16 v0, 0xa

    .line 5444
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5445
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 5446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 5448
    if-eqz v0, :cond_1

    .line 5449
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5451
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5452
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5454
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5445
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    goto :goto_1

    .line 5457
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    aput-object v3, v2, v0

    .line 5458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5459
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    goto :goto_0

    .line 5433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5401
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5402
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5403
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentShowPackage;->commentPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    aget-object v1, v1, v0

    .line 5404
    if-eqz v1, :cond_0

    .line 5405
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5409
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5410
    return-void
.end method
