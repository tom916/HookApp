.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cm;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cm;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;

    check-cast p1, Ljava/util/Set;

    .line 1091
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
