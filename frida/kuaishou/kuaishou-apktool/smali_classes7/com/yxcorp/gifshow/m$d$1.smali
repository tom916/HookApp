.class final Lcom/yxcorp/gifshow/m$d$1;
.super Ljava/lang/Object;
.source "MediaStoreManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/m$d;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/m$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/m$d;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yxcorp/gifshow/m$d$1;->a:Lcom/yxcorp/gifshow/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 289
    check-cast p1, Lcom/yxcorp/gifshow/entity/l;

    check-cast p2, Lcom/yxcorp/gifshow/entity/l;

    .line 1292
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/l;->d:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/l;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1293
    const/4 v0, 0x1

    .line 1295
    :goto_0
    return v0

    .line 1294
    :cond_0
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/l;->d:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/l;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1295
    const/4 v0, -0x1

    goto :goto_0

    .line 1297
    :cond_1
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method
