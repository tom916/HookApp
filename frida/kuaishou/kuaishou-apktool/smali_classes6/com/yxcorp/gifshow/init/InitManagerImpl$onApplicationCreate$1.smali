.class final Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InitManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/InitManagerImpl;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/init/c;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $f:Lkotlin/reflect/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/e;Landroid/app/Application;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;->$f:Lkotlin/reflect/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;->$application:Landroid/app/Application;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/init/c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;->invoke(Lcom/yxcorp/gifshow/init/c;)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/init/c;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;->$f:Lkotlin/reflect/e;

    check-cast v0, Lkotlin/jvm/a/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/InitManagerImpl$onApplicationCreate$1;->$application:Landroid/app/Application;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
