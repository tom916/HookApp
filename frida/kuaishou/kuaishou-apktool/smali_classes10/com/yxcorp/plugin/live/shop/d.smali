.class final synthetic Lcom/yxcorp/plugin/live/shop/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/d;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/d;->a:Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;

    check-cast p1, Ljava/util/List;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/shop/LiveAnchorShopPresenter;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
