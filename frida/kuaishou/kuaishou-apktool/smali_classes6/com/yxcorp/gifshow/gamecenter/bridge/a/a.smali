.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "GameCenterInstalledAppVersionJsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;

    .line 1031
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInstalledAppVersionParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
