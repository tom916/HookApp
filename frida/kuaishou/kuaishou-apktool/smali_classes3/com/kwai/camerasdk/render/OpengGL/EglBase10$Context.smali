.class public Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;
.super Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
.source "EglBase10.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/render/OpengGL/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method


# virtual methods
.method public nativeEglContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
