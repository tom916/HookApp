.class public final Lcom/yxcorp/gifshow/share/qq/b;
.super Lcom/yxcorp/gifshow/share/g;
.source "QQGroupQRForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/qq/a;


# instance fields
.field private final b:Z

.field private final c:Lcom/yxcorp/gifshow/share/i;

.field private final d:I


# direct methods
.method private constructor <init>(ZLcom/yxcorp/gifshow/share/i;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "forward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x6

    invoke-direct {p0, p2, v1, v1, v0}, Lcom/yxcorp/gifshow/share/g;-><init>(Lcom/yxcorp/gifshow/share/i;III)V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/share/qq/b;->b:Z

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/qq/b;->c:Lcom/yxcorp/gifshow/share/i;

    iput p3, p0, Lcom/yxcorp/gifshow/share/qq/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/yxcorp/gifshow/share/i;II)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/yxcorp/gifshow/share/qq/a$a;->a(Z)Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/share/qq/b;-><init>(ZLcom/yxcorp/gifshow/share/i;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    const-string/jumbo v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/qq/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3039
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1110
    invoke-interface {p0, v0, v1}, Lcom/yxcorp/gifshow/share/qq/a;->a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 15
    check-cast p0, Lcom/yxcorp/gifshow/share/i;

    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/share/ab;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "shareText(operator).obse\u2026nsformer(operator, this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3040
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4039
    iget-object v1, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4040
    iget-object v2, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1112
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/OperationModel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/qq/a;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/qq/b;->b:Z

    return v0
.end method

.method public final f()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/b;->c:Lcom/yxcorp/gifshow/share/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/yxcorp/gifshow/share/qq/b;->d:I

    return v0
.end method
