.class final Lcom/yxcorp/gifshow/share/f/l$b;
.super Ljava/lang/Object;
.source "PhotoFollowShoot.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/l;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field public static final a:Lcom/yxcorp/gifshow/share/f/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/share/f/l$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/f/l$b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/share/f/l$b;->a:Lcom/yxcorp/gifshow/share/f/l$b;

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
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 13
    return-object v0
.end method
