.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed$CompressionType;
.super Ljava/lang/Object;
.source "LiveSegmentMessages.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentReplayFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CompressionType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GZIP:I = 0x2

.field public static final NONE:I = 0x1

.field public static final UNKNOWN:I
