.class final Lcom/yxcorp/gifshow/share/f/f$b;
.super Ljava/lang/Object;
.source "FansTop.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/f;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yxcorp/gifshow/share/f/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/f$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/f/f$b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/f$b;->a:Lcom/yxcorp/gifshow/share/f/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 15
    return-object v0
.end method