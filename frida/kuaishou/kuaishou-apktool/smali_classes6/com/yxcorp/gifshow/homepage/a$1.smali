.class final Lcom/yxcorp/gifshow/homepage/a$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/pymk/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/i$a;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/a;Lcom/yxcorp/gifshow/homepage/i$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/a$1;->b:Lcom/yxcorp/gifshow/homepage/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/a$1;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$1;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/i$a;->d:Lcom/yxcorp/gifshow/pymk/e;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/pymk/e;

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$1;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/i$a;->d:Lcom/yxcorp/gifshow/pymk/e;

    .line 32
    return-void
.end method
