.class public final Lcom/xiaomi/xmpush/thrift/at;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/a$a;->a()I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v2, v0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    add-int/2addr v0, v2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(ZZZ)S
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v2, v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lorg/apache/thrift/a;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;[B)V"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-instance v0, Lorg/apache/thrift/f;

    const-string/jumbo v1, "the message byte is empty."

    invoke-direct {v0, v1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/d;

    new-instance v1, Lorg/apache/thrift/protocol/k$a;

    array-length v2, p1

    invoke-direct {v1, v3, v3, v2}, Lorg/apache/thrift/protocol/k$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lorg/apache/thrift/d;-><init>(Lorg/apache/thrift/protocol/g;)V

    invoke-virtual {v0, p0, p1}, Lorg/apache/thrift/d;->a(Lorg/apache/thrift/a;[B)V

    return-void
.end method

.method public static a(Lorg/apache/thrift/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a",
            "<TT;*>;>(TT;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/thrift/e;

    new-instance v2, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v2}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/protocol/g;)V

    .line 1000
    iget-object v2, v1, Lorg/apache/thrift/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, v1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/protocol/e;

    invoke-interface {p0, v2}, Lorg/apache/thrift/a;->b(Lorg/apache/thrift/protocol/e;)V

    iget-object v1, v1, Lorg/apache/thrift/e;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v1

    const-string/jumbo v2, "convertThriftObjectToBytes catch TException."

    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
