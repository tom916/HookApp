.class final synthetic Lcom/yxcorp/gifshow/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/i/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/i/g;->a:Lcom/yxcorp/gifshow/i/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/i/g;->a:Lcom/yxcorp/gifshow/i/f;

    check-cast p1, Lcom/yxcorp/gifshow/i/f$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/i/f;->b(Lcom/yxcorp/gifshow/i/f$a;)V

    return-void
.end method
