.class final Lcom/google/android/exoplayer2/text/cea/b$b;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/text/cea/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/text/cea/b;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/b$b;->a:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/cea/b;Lcom/google/android/exoplayer2/text/cea/b$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/b$b;-><init>(Lcom/google/android/exoplayer2/text/cea/b;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/b$b;->a:Lcom/google/android/exoplayer2/text/cea/b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/cea/b;->releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
