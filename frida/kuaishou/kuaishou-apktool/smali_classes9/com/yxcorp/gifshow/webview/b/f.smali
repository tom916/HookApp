.class final synthetic Lcom/yxcorp/gifshow/webview/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/b/e;->a(Ljava/lang/String;)V

    return-void
.end method
