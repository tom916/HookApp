.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$2;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/AudienceGuessController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 369
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 369
    instance-of v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$2;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 3029
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    goto :goto_0
.end method
