.class final synthetic Lcom/yxcorp/login/userlogin/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/p;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/p;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;

    .line 1074
    if-eqz p2, :cond_1

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    const/16 v2, 0x91

    .line 1076
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1082
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 0
    :cond_0
    return-void

    .line 1079
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaResetPasswordEditPresenter;->mPasswordEt:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
