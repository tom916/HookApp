.class public final Lcom/yxcorp/gifshow/share/c$a$a$a;
.super Ljava/lang/Object;
.source "DownloadForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/c$a$a;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/c$a$a;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/c$a$a;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->a:Lcom/yxcorp/gifshow/share/c$a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->a:Lcom/yxcorp/gifshow/share/c$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/c$a$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->a:Lcom/yxcorp/gifshow/share/c$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/c$a$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 25
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->b:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final onCancelClick()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/c$a$a$a;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel download"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
