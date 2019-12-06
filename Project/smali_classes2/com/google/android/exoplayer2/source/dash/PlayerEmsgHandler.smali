.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;,
        Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;,
        Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private final c:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final e:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 107
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 108
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 110
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    .line 111
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->f:Landroid/os/Handler;

    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    .line 114
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->l:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d()V

    return-void
.end method

.method private a(JJ)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Ljava/util/TreeMap;

    .line 262
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 266
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 294
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;->onDashManifestPublishTimeExpired(J)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;->onDashLiveMediaPresentationEndSignalEncountered()V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 5

    .line 304
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 5

    .line 282
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m:Z

    .line 288
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->l:J

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;->onDashManifestRefreshRequested()V

    return-void
.end method

.method public static isPlayerEmsgEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(J)Z
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j:J

    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c()V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e()V

    :cond_4
    return v2
.end method

.method a(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 175
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e()V

    return v2

    :cond_3
    return v1
.end method

.method b(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 5

    .line 193
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 194
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->k:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 220
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 228
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;

    .line 229
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a(JJ)V

    return v1

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newPlayerTrackEmsgHandler()Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .locals 3

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    new-instance v1, Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/source/SampleQueue;)V

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->n:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V
    .locals 2

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j:J

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->b()V

    return-void
.end method
