.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;
.super Ljava/lang/Object;
.source "GroupState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    move-result-object v0

    return-object v0
.end method
