.class final Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "NicknameEditFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 61
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
