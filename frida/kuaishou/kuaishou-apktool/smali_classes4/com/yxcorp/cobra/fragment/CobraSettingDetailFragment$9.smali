.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$9;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->onEventMainThread(Lcom/yxcorp/cobra/event/BLEConnectEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->e(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    .line 857
    return-void
.end method
