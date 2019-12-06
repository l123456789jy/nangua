.class public Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$onProgressUpdateListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;,
        Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_DECODER_FAIL:I = -0x7d0

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_LOAD:I = 0x1

.field public static final MEDIA_INFO_BUFFERING_NETWORK:I = 0x4

.field public static final MEDIA_INFO_BUFFERING_SEEKTO:I = 0x2

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field static final SPLAYER_TRACE_DEBUG:I = 0x30

.field static final SPLAYER_TRACE_ERROR:I = 0x10

.field static final SPLAYER_TRACE_FATAL:I = 0x8

.field static final SPLAYER_TRACE_INFO:I = 0x20

.field static final SPLAYER_TRACE_PANIC:I = 0x0

.field static final SPLAYER_TRACE_QUIET:I = -0x8

.field static final SPLAYER_TRACE_VERBOSE:I = 0x28

.field static final SPLAYER_TRACE_WARNING:I = 0x18

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

.field private mNativeContext:I

.field private mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

.field private mOnProgressUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$onProgressUpdateListener;

.field private mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

.field private mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

.field private mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeLockMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    :try_start_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    const-string v2, "loading library"

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libsplayer.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLogPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_init(Ljava/lang/String;III)V

    const-string v0, "MediaPlayer"

    const-string v1, "loading library success"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaPlayer"

    const-string v1, "load libsplayer.so fail"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    goto :goto_0

    .line 86
    :cond_1
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mContext:Landroid/content/Context;

    .line 95
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_setup(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    goto :goto_0

    .line 106
    :cond_1
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    .line 109
    :goto_0
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 116
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->supportHardDecode()Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v0

    .line 119
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_setup(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mNativeContext:I

    return p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;
    .locals 2

    const/4 v0, 0x0

    .line 163
    :try_start_0
    new-instance v1, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v1, p1, v0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDisplay(Landroid/view/SurfaceView;)V

    .line 166
    invoke-virtual {v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "MediaPlayer"

    const-string p2, "create failed:"

    .line 178
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MediaPlayer"

    const-string p2, "create failed:"

    .line 175
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MediaPlayer"

    const-string p2, "create failed:"

    .line 172
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "MediaPlayer"

    const-string p2, "create failed:"

    .line 169
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init(Ljava/lang/String;III)V
.end method

.method private native native_pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_release()V
.end method

.method private native native_reset()V
.end method

.method private final native native_setup(Ljava/lang/Object;I)V
.end method

.method private native native_start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    .line 636
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 643
    iget-object p0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private stayAwake(Z)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLockMode:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 358
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mStayAwake:Z

    return-void
.end method

.method public static supportHardDecode()Z
    .locals 3

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lez v0, :cond_0

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    return v1

    .line 137
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public CreateRender(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .line 186
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public native config(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected finalize()V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_finalize()V

    return-void
.end method

.method public native getCurrentPosition()I
.end method

.method public native getDuration()I
.end method

.method public native getVideoAspectRatio()F
.end method

.method public native getVideoHeight()I
.end method

.method public native getVideoWidth()I
.end method

.method public native isBuffering()Z
.end method

.method public native isLooping()Z
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

    .line 278
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    .line 279
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_pause()V

    return-void
.end method

.method public native prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    .line 448
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    .line 449
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    .line 450
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    .line 451
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    .line 452
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    .line 453
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    .line 454
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    .line 455
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_release()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    .line 467
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_reset()V

    .line 469
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mEventHandler:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public native seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public native setBufferSize(I)V
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

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public native setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setDisplay(Landroid/view/SurfaceView;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setLooping(Z)V
.end method

.method public setOnBufferingUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnBufferingUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnCompletionListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnErrorListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnInfoListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnPreparedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$onProgressUpdateListener;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnProgressUpdateListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$onProgressUpdateListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnSeekCompleteListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnTimedTextListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoOpenedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnVideoOpenedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mOnVideoSizeChangedListener:Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 337
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mScreenOnWhilePlaying:Z

    :cond_0
    return-void
.end method

.method public native setSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    const-string v0, "power"

    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v0, 0x20000000

    or-int/2addr v0, p2

    .line 313
    const-class v1, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 314
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 316
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 318
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->mWakeLockMode:I

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

    .line 254
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    .line 255
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_start()V

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

    .line 266
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->stayAwake(Z)V

    .line 267
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;->native_stop()V

    return-void
.end method
