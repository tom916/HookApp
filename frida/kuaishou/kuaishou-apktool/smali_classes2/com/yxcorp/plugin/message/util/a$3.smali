.class final Lcom/yxcorp/plugin/message/util/a$3;
.super Lcom/yxcorp/plugin/message/cg;
.source "ImageMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/plugin/message/util/a$3;->a:Lcom/yxcorp/plugin/message/a/a/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/a$3;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 217
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1234
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$3;->a:Lcom/yxcorp/plugin/message/a/a/b;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "code=401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a;->e()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$3;->a:Lcom/yxcorp/plugin/message/a/a/b;

    const/4 v1, 0x2

    .line 1056
    iput v1, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$3;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$3;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_1
    return-void
.end method
