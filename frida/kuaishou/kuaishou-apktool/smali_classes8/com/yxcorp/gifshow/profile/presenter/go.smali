.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/go;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/go;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/go;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->b(Z)V

    .line 0
    :cond_0
    return-void
.end method
