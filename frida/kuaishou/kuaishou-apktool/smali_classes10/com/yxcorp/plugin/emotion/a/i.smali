.class public final Lcom/yxcorp/plugin/emotion/a/i;
.super Ljava/lang/Object;
.source "ThirdEmotionCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/plugin/emotion/a/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/plugin/emotion/a/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/i;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p0

    .line 21
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/emotion/a/f$b;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a/i;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lcom/yxcorp/plugin/emotion/a/f$b;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/i;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1029
    const-string/jumbo v0, "third_emotion_item_click_listener"

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/i$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/a/i$1;-><init>(Lcom/yxcorp/plugin/emotion/a/i;Lcom/yxcorp/plugin/emotion/a/f$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1040
    const-string/jumbo v0, "third_emotion_data"

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/i$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/a/i$2;-><init>(Lcom/yxcorp/plugin/emotion/a/i;Lcom/yxcorp/plugin/emotion/a/f$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1052
    :try_start_0
    const-class v0, Lcom/yxcorp/plugin/emotion/a/f$b;

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/i$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/a/i$3;-><init>(Lcom/yxcorp/plugin/emotion/a/i;Lcom/yxcorp/plugin/emotion/a/f$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method
