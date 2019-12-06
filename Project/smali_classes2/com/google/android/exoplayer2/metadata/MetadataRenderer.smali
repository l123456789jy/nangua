.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x5


# instance fields
.field private final c:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field private final d:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field private final e:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/FormatHolder;

.field private final g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private final h:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final i:[J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->d:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->e:Landroid/os/Handler;

    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->c:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->f:Lcom/google/android/exoplayer2/FormatHolder;

    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 p1, 0x5

    .line 92
    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->i:[J

    return-void
.end method

.method private a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    .line 174
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->d:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 182
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->l:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a()V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Z

    return-void
.end method

.method protected onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 107
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->c:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->l:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public render(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 118
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    if-ge p3, p4, :cond_2

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->clear()V

    .line 120
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->f:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_2

    .line 122
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->m:Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->f:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v1, p3, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 130
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->flip()V

    .line 131
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    add-int/2addr p3, v1

    rem-int/2addr p3, p4

    .line 132
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->l:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, p3

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->i:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->g:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    aput-wide v2, v1, p3

    .line 134
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    .line 139
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->i:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    aget-wide v1, p3, v1

    cmp-long p3, v1, p1

    if-gtz p3, :cond_3

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->h:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 142
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    add-int/2addr p1, v0

    rem-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->j:I

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->k:I

    :cond_3
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->c:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
