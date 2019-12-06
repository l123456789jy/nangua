.class public Lcom/sina/sinavideo/dlna/SinaDLNA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;,
        Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;,
        Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;,
        Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;
    }
.end annotation


# static fields
.field public static final CURRENTMEDIADURATION:Ljava/lang/String; = "CURRENTMEDIADURATION"

.field public static final CURRENTTRACKDURATION:Ljava/lang/String; = "CURRENTTRACKDURATION"

.field private static final SINA_DLNA_CMD_EVENT:I = 0x3

.field private static final SINA_DLNA_CMD_EVENT_DURATION:I = 0xa

.field private static final SINA_DLNA_CMD_EVENT_GET_MUTE:I = 0x7

.field private static final SINA_DLNA_CMD_EVENT_GET_VOLUME:I = 0x9

.field private static final SINA_DLNA_CMD_EVENT_OPEN:I = 0x1

.field private static final SINA_DLNA_CMD_EVENT_PAUSE:I = 0x3

.field private static final SINA_DLNA_CMD_EVENT_PLAY:I = 0x2

.field private static final SINA_DLNA_CMD_EVENT_POSITION:I = 0xb

.field private static final SINA_DLNA_CMD_EVENT_SEEK:I = 0x5

.field private static final SINA_DLNA_CMD_EVENT_SET_MUTE:I = 0x6

.field private static final SINA_DLNA_CMD_EVENT_SET_VOLUME:I = 0x8

.field private static final SINA_DLNA_CMD_EVENT_STOP:I = 0x4

.field private static final SINA_DLNA_MR_EVENT:I = 0x1

.field private static final SINA_DLNA_MR_EVENT_ADDED:I = 0x1

.field private static final SINA_DLNA_MR_EVENT_REMOVED:I = 0x2

.field private static final SINA_DLNA_MR_STATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SinaDLNA"

.field public static final TRANSPORT_STATE:Ljava/lang/String; = "TRANSPORTSTATE"

.field public static final TRANSPORT_STATE_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final TRANSPORT_STATE_NO_MEDIA_PRESENT:Ljava/lang/String; = "NO_MEDIA_PRESENT"

.field public static final TRANSPORT_STATE_PAUSED_PLAYBACK:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final TRANSPORT_STATE_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final TRANSPORT_STATE_STOPPED:Ljava/lang/String; = "STOPPED"

.field public static final TRANSPORT_STATE_TRANSITIONIN:Ljava/lang/String; = "TRANSITIONIN"

.field public static final TRANSPORT_STATE_UNKNOWN:Ljava/lang/String; = "_UNKNOWN_"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

.field private mNativeContext:I

.field private mSinaDLNAListener:Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    :try_start_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/SPlayer;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinaDLNA"

    const-string v2, "loading library"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libsinadlna_jni.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/sina/sinavideo/dlna/SinaDLNA;->_init()V

    const-string v0, "SinaDLNA"

    const-string v1, "loading library success"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SinaDLNA"

    const-string v1, "load library fail"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;-><init>(Lcom/sina/sinavideo/dlna/SinaDLNA;Lcom/sina/sinavideo/dlna/SinaDLNA;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;-><init>(Lcom/sina/sinavideo/dlna/SinaDLNA;Lcom/sina/sinavideo/dlna/SinaDLNA;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final native _finalize()V
.end method

.method private static final native _init()V
.end method

.method private final native _release()V
.end method

.method private final native _setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/dlna/SinaDLNA;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mNativeContext:I

    return p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/dlna/SinaDLNA;)Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mSinaDLNAListener:Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    return-object p0
.end method

.method public static buildDIDL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SinaDLNA"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildDIDL() url=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],md5=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->buildMD5(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\">"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<item id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->buildMD5(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" parentID=\"-1\" restricted=\"1\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<upnp:storageMedium>UNKNOWN</upnp:storageMedium>"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<upnp:writeStatus>UNKNOWN</upnp:writeStatus>"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<dc:title>\u65b0\u6d6aDLNA</dc:title>"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "<upnp:class>object.item.videoItem.movie</upnp:class>"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".m3u8"

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<res protocolInfo=\"http-get:*:application/x-mpegURL:*\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</res>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, ".mp4"

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<res protocolInfo=\"http-get:*:video/mp4:*\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</res>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 282
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<res protocolInfo=\"http-get:*:*:*\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</res>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string p0, "</item>"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "</DIDL-Lite>"

    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildMD5(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "MD5"

    .line 292
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 294
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02X"

    const/4 v6, 0x1

    .line 295
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 299
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "000000000"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private createMediaRenderBean()Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;
    .locals 1

    .line 456
    new-instance v0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;-><init>(Lcom/sina/sinavideo/dlna/SinaDLNA;)V

    return-object v0
.end method

.method private createMediaRenderState()Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;
    .locals 1

    .line 482
    new-instance v0, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;-><init>(Lcom/sina/sinavideo/dlna/SinaDLNA;)V

    return-object v0
.end method

.method private static postCmdResultEvent(Ljava/lang/Object;III)V
    .locals 2

    .line 422
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-nez p0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 429
    iget-object p0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private static postMediaRenderEvent(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 490
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-nez p0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    if-eqz v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->createMediaRenderBean()Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->setUuid(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0, p3}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderBean;->setName(Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 500
    iget-object p0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private static postMediaRenderStateChanged(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 509
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/dlna/SinaDLNA;

    if-nez p0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    if-eqz v0, :cond_1

    .line 515
    invoke-direct {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->createMediaRenderState()Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->setName(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/dlna/SinaDLNA$MediaRenderState;->setValue(Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 519
    iget-object p0, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mEventHandler:Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/dlna/SinaDLNA$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->_finalize()V

    return-void
.end method

.method public final native getDuration()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getMediaRender()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getMute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getPosition()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getVolume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getVolumeMax()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native getVolumeMin()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native open(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public final native pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native play()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final release()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->_release()V

    return-void
.end method

.method public final native seek(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final native setMediaRender(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public final native setMute(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setSinaDLNAListener(Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/sina/sinavideo/dlna/SinaDLNA;->mSinaDLNAListener:Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;

    return-void
.end method

.method public final native setVolume(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final setup()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/dlna/SinaDLNA;->_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public final native stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
