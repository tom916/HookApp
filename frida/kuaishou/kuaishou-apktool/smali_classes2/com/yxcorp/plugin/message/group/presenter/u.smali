.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/u;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/u;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;->b(Ljava/lang/String;)V

    return-void
.end method
