.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:J = 0x1312d00L

.field private static final c:J = 0x50L

.field private static final d:I = 0x6


# instance fields
.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

.field private final g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    goto :goto_0

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 82
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;->a()Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->h:J

    .line 89
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->i:J

    return-void
.end method

.method private static a(JJJ)J
    .locals 6

    sub-long v0, p0, p2

    .line 214
    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long v2, p2, v0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_0

    sub-long p2, v2, p4

    move-wide v4, p2

    move-wide p2, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    add-long p2, v2, p4

    :goto_0
    sub-long p4, p2, p0

    sub-long v0, p0, v2

    cmp-long p0, p4, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, v2

    :goto_1
    return-wide p2
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;-><init>(Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 202
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->h:J

    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->h:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->i:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a()V

    return-void
.end method

.method private a(JJ)Z
    .locals 4

    .line 208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->o:J

    sub-long v2, p1, v0

    .line 209
    iget-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->n:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    .line 134
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    if-eqz v7, :cond_3

    .line 136
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->j:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 137
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->p:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->p:J

    .line 138
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->l:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->k:J

    .line 140
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->p:J

    const-wide/16 v9, 0x6

    cmp-long v11, v7, v9

    const/4 v7, 0x0

    if-ltz v11, :cond_2

    .line 145
    iget-wide v8, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->o:J

    sub-long v10, v5, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->p:J

    div-long/2addr v10, v8

    .line 148
    iget-wide v8, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->k:J

    add-long v12, v8, v10

    .line 150
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 151
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    goto :goto_0

    .line 154
    :cond_1
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->n:J

    add-long v9, v7, v12

    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->o:J

    sub-long v14, v9, v7

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    :cond_3
    :goto_0
    move-wide v14, v3

    move-wide v12, v5

    .line 167
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    if-nez v7, :cond_4

    .line 168
    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->o:J

    .line 169
    iput-wide v3, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->n:J

    const-wide/16 v3, 0x0

    .line 170
    iput-wide v3, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->p:J

    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    .line 174
    :cond_4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->j:J

    .line 175
    iput-wide v12, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->l:J

    .line 177
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    return-wide v14

    .line 186
    :cond_6
    iget-wide v3, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->h:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a(JJJ)J

    move-result-wide v1

    .line 188
    iget-wide v3, v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->i:J

    sub-long v5, v1, v3

    return-wide v5

    :cond_7
    :goto_2
    return-wide v14
.end method

.method public disable()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;->b()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;->c()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->m:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$b;->b()V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->g:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$a;->a()V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->a()V

    :cond_1
    return-void
.end method
