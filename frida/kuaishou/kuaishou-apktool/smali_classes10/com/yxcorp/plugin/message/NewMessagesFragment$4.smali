.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$4;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NewMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$4;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 924
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 925
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$4;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c(Lcom/yxcorp/plugin/message/NewMessagesFragment;Z)V

    .line 926
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 921
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
