.class final Lcom/yxcorp/plugin/emotion/a/j$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ThirdEmotionPageCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/emotion/a/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/a/e$e;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/a/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/a/j;Lcom/yxcorp/plugin/emotion/a/e$e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/j$4;->b:Lcom/yxcorp/plugin/emotion/a/j;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/a/j$4;->a:Lcom/yxcorp/plugin/emotion/a/e$e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/j$4;->a:Lcom/yxcorp/plugin/emotion/a/e$e;

    .line 64
    return-object v0
.end method
