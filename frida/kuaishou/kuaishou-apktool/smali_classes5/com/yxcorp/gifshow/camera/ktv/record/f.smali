.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/f;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/f;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;

    .line 1172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvSchemaDispatchActivity;->finish()V

    .line 0
    return-void
.end method
