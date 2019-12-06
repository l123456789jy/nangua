.class public final Lcom/google/android/exoplayer2/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;,
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:Ljava/lang/String; = "AudioFocusManager"

.field private static final g:F = 0.2f

.field private static final h:F = 1.0f


# instance fields
.field private final i:Landroid/media/AudioManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

.field private final k:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

.field private l:Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/media/AudioFocusRequest;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->o:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->k:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    .line 127
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Lcom/google/android/exoplayer2/audio/AudioFocusManager$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->j:Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioFocusManager;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->o:F

    return p1
.end method

.method private a()I
    .locals 4

    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->b(Z)V

    :cond_0
    return v1

    .line 231
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 232
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->d()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->c()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 237
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    .line 243
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 247
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/audio/AudioAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 333
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "AudioFocusManager"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unidentified audio usage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 377
    :pswitch_1
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 385
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne p0, v3, :cond_2

    return v4

    :cond_2
    return v2

    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v3

    :pswitch_7
    const-string p0, "AudioFocusManager"

    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 349
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioFocusManager;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    return p1
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioFocusManager;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 264
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->f()V

    goto :goto_0

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->e()V

    :goto_0
    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->m:I

    :cond_3
    return-void
.end method

.method private c()I
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->j:Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 277
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->k:Lcom/google/android/exoplayer2/audio/AudioFocusManager$PlayerControl;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/AudioFocusManager;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->o:F

    return p0
.end method

.method private d()I
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->q:Z

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 289
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->g()Z

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 292
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->j:Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

    .line 294
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->q:Z

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->j:Lcom/google/android/exoplayer2/audio/AudioFocusManager$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->p:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getVolumeMultiplier()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->o:F

    return v0
.end method

.method public handlePrepare(Z)I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public handleSetPlayWhenReady(ZI)I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->b()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public handleStop()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->b(Z)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;ZI)I
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->i:Landroid/media/AudioManager;

    const-string v2, "SimpleExoPlayer must be created with a context to handle audio focus."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 155
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a(Lcom/google/android/exoplayer2/audio/AudioAttributes;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->n:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a()I

    move-result p1

    return p1

    :cond_5
    if-ne p3, v1, :cond_6

    .line 167
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->a(Z)I

    move-result p1

    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result p1

    :goto_3
    return p1
.end method
