.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;
    }
.end annotation


# static fields
.field private static volatile A:Z = false

.field private static volatile B:Z = false

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_BACKWARDS:I = 0x4ee9

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_CAPACITY:I = 0x4eeb

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS:I = 0x4eea

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_COUNT_BYTES:I = 0x4ef0

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_FORWARDS:I = 0x4eee

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_POS:I = 0x4eef

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_PHYSICAL_POS:I = 0x4eed

.field public static final FFP_PROP_INT64_IMMEDIATE_RECONNECT:I = 0x4ef3

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_LOGICAL_FILE_SIZE:I = 0x4ef1

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_SHARE_CACHE_DATA:I = 0x4ef2

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final a:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x63

.field private static final i:I = 0x64

.field private static final j:I = 0xc8

.field private static final z:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private C:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private D:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private E:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private k:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private l:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private m:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private n:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private o:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private p:Landroid/view/SurfaceHolder;

.field private q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->z:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 218
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->z:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    .line 227
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setFrameAtTime(Ljava/lang/String;JJII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->u:I

    return p1
.end method

.method static synthetic a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k:J

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1203
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1208
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    .line 1212
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    if-nez v0, :cond_2

    .line 1214
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 1216
    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private a(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 483
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1073
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1081
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1083
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1085
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .line 231
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 232
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b()V

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 238
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    .line 247
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 583
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 587
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->t:Z

    .line 588
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()V

    return-void
.end method

.method private static a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1148
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a:Ljava/lang/String;

    const-string v1, "onNativeInvoke %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    .line 1149
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1154
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p0, :cond_1

    .line 1156
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1158
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->D:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    if-eqz v0, :cond_2

    .line 1159
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const v0, 0x20007

    if-eq p1, v0, :cond_3

    return v5

    .line 1164
    :cond_3
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->C:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    if-nez p0, :cond_4

    return v5

    :cond_4
    const-string p1, "segment_index"

    const/4 v0, -0x1

    .line 1168
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1170
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "onNativeInvoke(invalid segment index)"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1172
    :cond_5
    invoke-interface {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    .line 1174
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    const-string p1, "url"

    .line 1176
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1150
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->u:I

    return p0
.end method

.method static synthetic b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v:I

    return p1
.end method

.method private static b()V
    .locals 2

    .line 200
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B:Z

    if-nez v1, :cond_0

    .line 202
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    const/4 v1, 0x1

    .line 203
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B:Z

    .line 205
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v:I

    return p0
.end method

.method static synthetic c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->w:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 592
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->w:I

    return p0
.end method

.method static synthetic d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 68
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->x:I

    return p1
.end method

.method static synthetic e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 68
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->x:I

    return p0
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 0

    .line 925
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .line 185
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v0

    .line 186
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->A:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 188
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->z:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    :cond_0
    const-string v1, "ijkffmpeg"

    .line 190
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijksdl"

    .line 191
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ijkplayer"

    .line 192
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 193
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->A:Z

    .line 195
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public deselectTrack(I)V
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 949
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 950
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    return-void
.end method

.method public getAsyncStatisticBufBackwards()J
    .locals 3

    const/16 v0, 0x4ee9

    const-wide/16 v1, 0x0

    .line 794
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufCapacity()J
    .locals 3

    const/16 v0, 0x4eeb

    const-wide/16 v1, 0x0

    .line 802
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsyncStatisticBufForwards()J
    .locals 3

    const/16 v0, 0x4eea

    const-wide/16 v1, 0x0

    .line 798
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedBytes()J
    .locals 3

    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    .line 782
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 3

    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    .line 774
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 3

    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    .line 790
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
.end method

.method public getBitRate()J
    .locals 3

    const/16 v0, 0x4e84

    const-wide/16 v1, 0x0

    .line 830
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticCountBytes()J
    .locals 3

    const/16 v0, 0x4ef0

    const-wide/16 v1, 0x0

    .line 822
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFileForwards()J
    .locals 3

    const/16 v0, 0x4eee

    const-wide/16 v1, 0x0

    .line 814
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticFilePos()J
    .locals 3

    const/16 v0, 0x4eef

    const-wide/16 v1, 0x0

    .line 818
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStatisticPhysicalPos()J
    .locals 3

    const/16 v0, 0x4eed

    const-wide/16 v1, 0x0

    .line 810
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getDropFrameRate()F
    .locals 2

    const/16 v0, 0x2717

    const/4 v1, 0x0

    .line 847
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public native getDuration()J
.end method

.method public getFileSize()J
    .locals 3

    const/16 v0, 0x4ef1

    const-wide/16 v1, 0x0

    .line 826
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 6

    .line 858
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    const-string v1, "ijkplayer"

    .line 859
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 861
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, ","

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 864
    array-length v2, v1

    if-lt v2, v3, :cond_0

    .line 865
    aget-object v2, v1, v5

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 866
    aget-object v1, v1, v4

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 867
    :cond_0
    array-length v2, v1

    if-lt v2, v4, :cond_1

    .line 868
    aget-object v1, v1, v5

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v1, ""

    .line 869
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 873
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ","

    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 876
    array-length v2, v1

    if-lt v2, v3, :cond_2

    .line 877
    aget-object v2, v1, v5

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 878
    aget-object v1, v1, v4

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 879
    :cond_2
    array-length v2, v1

    if-lt v2, v4, :cond_3

    .line 880
    aget-object v1, v1, v5

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    const-string v1, ""

    .line 881
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 886
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 888
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .line 920
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSeekLoadDuration()J
    .locals 3

    const/16 v0, 0x4f4c

    const-wide/16 v1, 0x0

    .line 838
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedTrack(I)I
    .locals 2

    const-wide/16 v0, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x4e2b

    .line 631
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :pswitch_1
    const/16 p1, 0x4e22

    .line 629
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :pswitch_2
    const/16 p1, 0x4e21

    .line 627
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpeed(F)F
    .locals 1

    const/16 p1, 0x2713

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getTcpSpeed()J
    .locals 3

    const/16 v0, 0x4ee8

    const-wide/16 v1, 0x0

    .line 834
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .line 599
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 603
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 604
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_2

    .line 607
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 609
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 610
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 611
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 612
    :cond_2
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    .line 613
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 614
    :cond_3
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "timedtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 615
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 617
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getTrafficStatisticByteCount()J
    .locals 3

    const/16 v0, 0x4eec

    const-wide/16 v1, 0x0

    .line 806
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedBytes()J
    .locals 3

    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    .line 778
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    .line 770
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 3

    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    .line 786
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2711

    const/4 v1, 0x0

    .line 766
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    .line 758
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 658
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    const/16 v0, 0x2712

    const/4 v1, 0x0

    .line 762
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 668
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->x:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 663
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->w:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 653
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->u:I

    return v0
.end method

.method public httphookReconnect()V
    .locals 3

    const/16 v0, 0x4ef3

    const-wide/16 v1, 0x1

    .line 954
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    return-void
.end method

.method public isLooping()Z
    .locals 2

    .line 743
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    .line 539
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 701
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    .line 702
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()V

    .line 703
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 704
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    .line 712
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 714
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->q:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 716
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->u:I

    .line 717
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->v:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1197
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    .line 1198
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 1

    const/4 v0, 0x1

    .line 640
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCacheShare(I)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x4ef2

    .line 958
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 344
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings"

    .line 349
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 351
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 354
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 361
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 378
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_2
    return-void

    .line 368
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 369
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    .line 378
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_7

    goto :goto_2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 382
    :cond_7
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 451
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 461
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 463
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 407
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 421
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\r\n"

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers"

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    .line 431
    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 274
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 282
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    const-string v1, "loop"

    int-to-long v2, p1

    .line 730
    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 731
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->C:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->D:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    .line 913
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 908
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 568
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->s:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 569
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 570
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->s:Z

    .line 574
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/16 v0, 0x2713

    .line 750
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 306
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->p:Landroid/view/SurfaceHolder;

    .line 311
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 312
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c()V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 551
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 553
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "power"

    .line 557
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 558
    const-class v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    .line 560
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 562
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 522
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    .line 523
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Z)V

    .line 531
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    return-void
.end method
