.class final synthetic Lcom/yxcorp/plugin/live/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/am;->a:Lcom/yxcorp/plugin/live/al;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/am;->a:Lcom/yxcorp/plugin/live/al;

    .line 1237
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->f()V

    .line 0
    return-void
.end method
