.class final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$2;
.super Ljava/lang/Object;
.source "KwaiConversationDataObj.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    .line 2573
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-direct {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;-><init>(Landroid/os/Parcel;)V

    .line 570
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    .line 1578
    new-array v0, p1, [Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 570
    return-object v0
.end method