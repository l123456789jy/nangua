.class final Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

.field public final c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 176
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->b:Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 177
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$b;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    return-void
.end method
