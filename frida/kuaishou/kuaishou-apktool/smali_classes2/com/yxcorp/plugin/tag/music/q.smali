.class public final Lcom/yxcorp/plugin/tag/music/q;
.super Ljava/lang/Object;
.source "TagMusicFragmentAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/plugin/tag/music/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/plugin/tag/music/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-object p0

    .line 30
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/tag/music/p;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/q;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lcom/yxcorp/plugin/tag/music/p;

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1037
    const-string/jumbo v0, "TagClickEventPublisher"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$1;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1048
    const-string/jumbo v0, "TagEnterType"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$8;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1059
    const-string/jumbo v0, "PageForLog"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$9;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1070
    const-string/jumbo v0, "TagPageSource"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$10;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1081
    const-string/jumbo v0, "TagPlayerPublisher"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$11;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1092
    const-string/jumbo v0, "TagRefreshable"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$12;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1103
    const-string/jumbo v0, "ReqMusicDuration"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$13;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1114
    const-string/jumbo v0, "TagSimilarTags"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$14;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1125
    const-string/jumbo v0, "TagStatLogger"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$15;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1136
    const-string/jumbo v0, "currentTabIndex"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$2;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1147
    const-string/jumbo v0, "TagCategory"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$3;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1158
    const-string/jumbo v0, "TagInfo"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$4;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1169
    const-string/jumbo v0, "TagLogParams"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$5;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1180
    const-string/jumbo v0, "TagTipsHelper"

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$6;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1192
    :try_start_0
    const-class v0, Lcom/yxcorp/plugin/tag/music/p;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/music/q$7;-><init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0
.end method
