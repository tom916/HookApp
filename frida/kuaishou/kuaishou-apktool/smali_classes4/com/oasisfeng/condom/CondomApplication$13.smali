.class Lcom/oasisfeng/condom/CondomApplication$13;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Landroid/content/BroadcastReceiver;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$13;->h:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$13;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomApplication$13;->b:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomApplication$13;->c:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomApplication$13;->d:Landroid/os/Handler;

    iput p6, p0, Lcom/oasisfeng/condom/CondomApplication$13;->e:I

    iput-object p7, p0, Lcom/oasisfeng/condom/CondomApplication$13;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/oasisfeng/condom/CondomApplication$13;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$13;->h:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication$13;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication$13;->b:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomApplication$13;->c:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomApplication$13;->d:Landroid/os/Handler;

    iget v5, p0, Lcom/oasisfeng/condom/CondomApplication$13;->e:I

    iget-object v6, p0, Lcom/oasisfeng/condom/CondomApplication$13;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/oasisfeng/condom/CondomApplication$13;->g:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Landroid/app/Application;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 171
    return-void
.end method
