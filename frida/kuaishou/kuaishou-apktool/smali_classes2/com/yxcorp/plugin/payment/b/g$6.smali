.class final Lcom/yxcorp/plugin/payment/b/g$6;
.super Ljava/lang/Object;
.source "WechatPayImpl.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/g;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gateway/pay/response/PrepareOrderResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/g;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/g$6;->a:Lcom/yxcorp/plugin/payment/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 1063
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->wechatFansPrepay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 59
    return-object v0
.end method
