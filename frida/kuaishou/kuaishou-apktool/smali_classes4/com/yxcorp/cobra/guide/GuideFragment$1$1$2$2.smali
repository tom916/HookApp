.class final Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$2;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1$2;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment$1;->a:Lcom/yxcorp/cobra/guide/GuideFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/guide/GuideFragment;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return-void
.end method
