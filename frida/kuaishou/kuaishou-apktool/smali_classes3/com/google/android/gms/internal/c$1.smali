.class final Lcom/google/android/gms/internal/c$1;
.super Lcom/google/android/gms/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/c;->b()Lcom/google/android/gms/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    iget v0, v0, Lcom/google/android/gms/internal/c;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    .line 1000
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/f;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/f;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 0
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/c;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c$1;->a:Lcom/google/android/gms/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c;->clear()V

    return-void
.end method
