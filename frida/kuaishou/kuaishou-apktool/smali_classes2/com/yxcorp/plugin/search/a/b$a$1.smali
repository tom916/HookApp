.class final Lcom/yxcorp/plugin/search/a/b$a$1;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/a/b$a;-><init>(Lcom/yxcorp/plugin/search/b/c;Lcom/yxcorp/plugin/search/fragment/i;Lcom/yxcorp/plugin/search/fragment/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/b$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/b$a$1;->a:Lcom/yxcorp/plugin/search/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 3

    .prologue
    .line 141
    const/16 v0, 0x36e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/search/h;->b(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;ILjava/lang/String;)V

    .line 148
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 3

    .prologue
    .line 152
    const/16 v0, 0x34e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/entity/SearchItem;IILjava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/yxcorp/plugin/search/l;->a(Lcom/yxcorp/gifshow/entity/SearchItem;)V

    .line 155
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/SearchItem;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
