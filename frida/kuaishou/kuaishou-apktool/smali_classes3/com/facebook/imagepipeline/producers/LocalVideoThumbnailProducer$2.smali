.class final Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/an;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/an;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->b:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->a:Lcom/facebook/imagepipeline/producers/an;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;->a:Lcom/facebook/imagepipeline/producers/an;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/an;->a()V

    .line 114
    return-void
.end method
