.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/g;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/g;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->a(Ljava/util/Set;)V

    return-void
.end method
