.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/q;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/q;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b()V

    return-void
.end method
