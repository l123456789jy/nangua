.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/Timeline$Window;

.field private i:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field private k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 209
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 210
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b:J

    .line 211
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    .line 212
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d:Z

    .line 213
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Z

    .line 214
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Z

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    .line 216
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 18

    move-object/from16 v1, p0

    .line 277
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 278
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v6

    .line 279
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    sub-long v10, v2, v6

    .line 299
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    sub-long v8, v2, v6

    :goto_0
    move-wide v6, v10

    goto :goto_5

    .line 280
    :cond_2
    :goto_1
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b:J

    .line 281
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    .line 282
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->f:Z

    if-eqz v2, :cond_3

    .line 283
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->h:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v14

    add-long v16, v10, v14

    add-long v10, v12, v14

    move-wide v12, v10

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v10

    :goto_2
    add-long v10, v6, v16

    .line 287
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 288
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-long v8, v6, v12

    :goto_3
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 292
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_5

    .line 294
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-wide v8, v12

    move-wide/from16 v6, v16

    .line 305
    :goto_5
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 307
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 238
    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 240
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->d:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long v4, p2, v0

    .line 319
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 320
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 321
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    throw v0

    .line 233
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 270
    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->i:Ljava/lang/Object;

    .line 271
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 225
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->e:Z

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->a(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 261
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method
