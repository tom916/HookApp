.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/am;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/am;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$FansTopLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    return-void
.end method
