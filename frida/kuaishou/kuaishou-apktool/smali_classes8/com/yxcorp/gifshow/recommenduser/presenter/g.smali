.class final synthetic Lcom/yxcorp/gifshow/recommenduser/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/g;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/g;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/g;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/g;->b:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    check-cast p1, Ljava/lang/String;

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    .line 1052
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    :cond_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
