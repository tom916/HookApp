.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;


# instance fields
.field public followed:Z

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 340
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    .line 341
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    if-nez v0, :cond_1

    .line 323
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    .line 328
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
    .locals 1

    .prologue
    .line 344
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->cachedSize:I

    .line 347
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 364
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    if-eqz v1, :cond_1

    .line 370
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_1
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 386
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :sswitch_0
    return-object p0

    .line 392
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 396
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    goto :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    if-eqz v0, :cond_1

    .line 357
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserStatusPackage;->followed:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 359
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 360
    return-void
.end method
