.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/d;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/d;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->a(Z)V

    return-void
.end method
