.class final Lcom/yxcorp/gifshow/detail/presenter/al$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailSwipeProfileModelAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/widget/SwipeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/al$2;->b:Lcom/yxcorp/gifshow/detail/presenter/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/al$2;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    .line 1144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$2;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->c:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 136
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$2;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->c:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 136
    return-void
.end method
