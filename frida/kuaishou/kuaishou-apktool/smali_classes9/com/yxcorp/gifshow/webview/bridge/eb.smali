.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/eb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/eb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/WebViewActionBarManager;->c(Landroid/app/Activity;)V

    return-void
.end method
