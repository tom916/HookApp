.class final Lcom/yxcorp/gifshow/v3/editor/theme/a$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/theme/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/a;Lcom/yxcorp/gifshow/v3/editor/theme/b$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/a$4;->b:Lcom/yxcorp/gifshow/v3/editor/theme/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/a$4;->a:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/a$4;->a:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/a$4;->a:Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->b:I

    .line 64
    return-void
.end method
