.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WiFiStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;


# instance fields
.field public wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7056
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7057
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 7058
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 2

    .prologue
    .line 7042
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_1

    .line 7043
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7045
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_0

    .line 7046
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 7048
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7050
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    return-object v0

    .line 7048
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7142
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7136
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 1

    .prologue
    .line 7061
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 7062
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->cachedSize:I

    .line 7063
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 7082
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 7083
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7084
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7085
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    aget-object v2, v2, v0

    .line 7086
    if-eqz v2, :cond_0

    .line 7087
    const/4 v3, 0x1

    .line 7088
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7084
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7092
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
    .line 7036
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7101
    sparse-switch v0, :sswitch_data_0

    .line 7105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7106
    :sswitch_0
    return-object p0

    .line 7111
    :sswitch_1
    const/16 v0, 0xa

    .line 7112
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7113
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 7114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    .line 7116
    if-eqz v0, :cond_1

    .line 7117
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7120
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7113
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    goto :goto_1

    .line 7125
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;-><init>()V

    aput-object v3, v2, v0

    .line 7126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7127
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    goto :goto_0

    .line 7101
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
    .line 7069
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7070
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7071
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    aget-object v1, v1, v0

    .line 7072
    if-eqz v1, :cond_0

    .line 7073
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7070
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7077
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7078
    return-void
.end method
