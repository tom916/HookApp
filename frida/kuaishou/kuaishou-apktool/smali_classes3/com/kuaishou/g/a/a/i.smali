.class public final Lcom/kuaishou/g/a/a/i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RecoUserParams.java"


# static fields
.field private static volatile g:[Lcom/kuaishou/g/a/a/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lcom/kuaishou/g/a/a/j;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1048
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    .line 1049
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    .line 1050
    iput v1, p0, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1051
    invoke-static {}, Lcom/kuaishou/g/a/a/j;->a()[Lcom/kuaishou/g/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    .line 1052
    iput v1, p0, Lcom/kuaishou/g/a/a/i;->f:I

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/i;->cachedSize:I

    .line 44
    return-void
.end method

.method public static a()[Lcom/kuaishou/g/a/a/i;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/g/a/a/i;->g:[Lcom/kuaishou/g/a/a/i;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/g/a/a/i;->g:[Lcom/kuaishou/g/a/a/i;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/g/a/a/i;

    sput-object v0, Lcom/kuaishou/g/a/a/i;->g:[Lcom/kuaishou/g/a/a/i;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/g/a/a/i;->g:[Lcom/kuaishou/g/a/a/i;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget v1, p0, Lcom/kuaishou/g/a/a/i;->d:I

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/g/a/a/i;->d:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 106
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_4

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 114
    :cond_6
    iget v1, p0, Lcom/kuaishou/g/a/a/i;->f:I

    if-eqz v1, :cond_7

    .line 115
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/g/a/a/i;->f:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/g/a/a/i;->d:I

    goto :goto_0

    .line 1153
    :sswitch_5
    const/16 v0, 0x2a

    .line 1154
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 1156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/g/a/a/j;

    .line 1158
    if-eqz v0, :cond_1

    .line 1159
    iget-object v3, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1169
    iput-object v2, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    goto :goto_0

    .line 1173
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1180
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget v0, p0, Lcom/kuaishou/g/a/a/i;->d:I

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/g/a/a/i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Lcom/kuaishou/g/a/a/i;->f:I

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/g/a/a/i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 83
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method
