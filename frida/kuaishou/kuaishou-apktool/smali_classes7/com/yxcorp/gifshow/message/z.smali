.class final synthetic Lcom/yxcorp/gifshow/message/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

.field private final b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/z;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/z;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/z;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/z;->b:Landroid/graphics/Canvas;

    .line 1097
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->draw(Landroid/graphics/Canvas;)V

    .line 0
    return-void
.end method
