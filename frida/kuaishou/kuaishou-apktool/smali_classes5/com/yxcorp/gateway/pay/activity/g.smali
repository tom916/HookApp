.class final synthetic Lcom/yxcorp/gateway/pay/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/g;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/activity/g;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    .line 1395
    const-string/jumbo v1, "kscoin"

    iput-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1397
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1398
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1400
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1401
    iget-object v0, v0, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 0
    :cond_1
    return-void
.end method
