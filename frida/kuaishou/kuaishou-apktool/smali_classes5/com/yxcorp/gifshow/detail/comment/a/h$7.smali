.class final Lcom/yxcorp/gifshow/detail/comment/a/h$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CommentCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/a/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/h;Lcom/yxcorp/gifshow/detail/comment/a/c$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$7;->b:Lcom/yxcorp/gifshow/detail/comment/a/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$7;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$7;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->j:Ljava/util/Map;

    .line 99
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/util/Map;

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/h$7;->a:Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;->j:Ljava/util/Map;

    .line 99
    return-void
.end method
