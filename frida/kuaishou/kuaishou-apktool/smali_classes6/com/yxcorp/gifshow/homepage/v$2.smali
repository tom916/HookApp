.class final Lcom/yxcorp/gifshow/homepage/v$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeItemCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/homepage/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/u;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/v;Lcom/yxcorp/gifshow/homepage/u;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/v$2;->b:Lcom/yxcorp/gifshow/homepage/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/v$2;->a:Lcom/yxcorp/gifshow/homepage/u;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/v$2;->a:Lcom/yxcorp/gifshow/homepage/u;

    .line 40
    return-object v0
.end method
