.class final Lcom/yxcorp/map/fragment/d$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BaseMapFragmentCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/fragment/c;

.field final synthetic b:Lcom/yxcorp/map/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/fragment/d;Lcom/yxcorp/map/fragment/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/map/fragment/d$8;->b:Lcom/yxcorp/map/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/map/fragment/d$8;->a:Lcom/yxcorp/map/fragment/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/map/fragment/d$8;->a:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->i:Ljava/util/Set;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/map/fragment/d$8;->a:Lcom/yxcorp/map/fragment/c;

    iput-object p1, v0, Lcom/yxcorp/map/fragment/c;->i:Ljava/util/Set;

    .line 52
    return-void
.end method
