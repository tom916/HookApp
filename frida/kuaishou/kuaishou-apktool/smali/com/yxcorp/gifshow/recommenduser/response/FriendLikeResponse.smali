.class public Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;
.super Ljava/lang/Object;
.source "FriendLikeResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb7dbdb7725f43aL


# instance fields
.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/FriendLikeResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
