.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "LongAdder.java"

# interfaces
.implements Lcom/google/common/hash/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/LongAdder;->busy:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/hash/LongAdder;->cells:[Lcom/google/common/hash/Striped64$a;

    .line 180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/LongAdder;->base:J

    .line 181
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 173
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 174
    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 9

    .prologue
    .line 63
    iget-object v2, p0, Lcom/google/common/hash/LongAdder;->cells:[Lcom/google/common/hash/Striped64$a;

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/common/hash/LongAdder;->base:J

    add-long v4, v0, p1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/common/hash/LongAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    sget-object v0, Lcom/google/common/hash/LongAdder;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/common/hash/Striped64$a;->a:J

    add-long v6, v4, p1

    .line 69
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/common/hash/Striped64$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/hash/LongAdder;->retryUpdate(J[IZ)V

    .line 71
    :cond_2
    return-void
.end method

.method public final decrement()V
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    .line 81
    return-void
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 3

    .prologue
    .line 46
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final increment()V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    .line 76
    return-void
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->internalReset(J)V

    .line 111
    return-void
.end method

.method public final sum()J
    .locals 8

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/google/common/hash/LongAdder;->base:J

    .line 92
    iget-object v3, p0, Lcom/google/common/hash/LongAdder;->cells:[Lcom/google/common/hash/Striped64$a;

    .line 93
    if-eqz v3, :cond_1

    .line 94
    array-length v4, v3

    .line 95
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 96
    aget-object v5, v3, v2

    .line 97
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/google/common/hash/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-wide v0
.end method

.method public final sumThenReset()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 122
    iget-wide v0, p0, Lcom/google/common/hash/LongAdder;->base:J

    .line 123
    iget-object v3, p0, Lcom/google/common/hash/LongAdder;->cells:[Lcom/google/common/hash/Striped64$a;

    .line 124
    iput-wide v8, p0, Lcom/google/common/hash/LongAdder;->base:J

    .line 125
    if-eqz v3, :cond_1

    .line 126
    array-length v4, v3

    .line 127
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 128
    aget-object v5, v3, v2

    .line 129
    if-eqz v5, :cond_0

    .line 130
    iget-wide v6, v5, Lcom/google/common/hash/Striped64$a;->a:J

    add-long/2addr v0, v6

    .line 131
    iput-wide v8, v5, Lcom/google/common/hash/Striped64$a;->a:J

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
