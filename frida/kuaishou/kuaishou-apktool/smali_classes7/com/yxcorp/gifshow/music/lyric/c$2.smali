.class final Lcom/yxcorp/gifshow/music/lyric/c$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MusicClipActivityAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/music/lyric/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/music/lyric/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/c$2;->b:Lcom/yxcorp/gifshow/music/lyric/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/lyric/c$2;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/c$2;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/music/lyric/g;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/c$2;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    iput-object p1, v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    .line 41
    return-void
.end method
