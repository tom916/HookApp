.class final synthetic Lcom/yxcorp/login/userlogin/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/av;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/av;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1101
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->k()V

    .line 0
    return-void
.end method
