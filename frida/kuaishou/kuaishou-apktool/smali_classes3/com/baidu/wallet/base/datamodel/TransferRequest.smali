.class public Lcom/baidu/wallet/base/datamodel/TransferRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TRANSFER_TO_ACCOUNT:I = 0x2

.field public static final TRANSFER_TO_CARD:I = 0x1

.field private static final serialVersionUID:J = -0x2762493be9c103b4L


# instance fields
.field public mAccount:Ljava/lang/String;

.field public mCosttimeDesp:Ljava/lang/String;

.field public mIdTpl:Ljava/lang/String;

.field public mPayAmount:Ljava/lang/String;

.field public mPayeeBankCode:Ljava/lang/String;

.field public mPayeeBankName:Ljava/lang/String;

.field public mPayeeMobile:Ljava/lang/String;

.field public mPayeeName:Ljava/lang/String;

.field public mPayeeReason:Ljava/lang/String;

.field public mPayee_type:Ljava/lang/String;

.field public mTransferType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mIdTpl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "request_id_transfer"

    return-object v0
.end method
