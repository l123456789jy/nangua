.class public Lcn/pumpkin/vd/PumpkinMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;
    }
.end annotation


# static fields
.field public static final HANDLER_PREPARE:I = 0x0

.field public static final HANDLER_RELEASE:I = 0x2

.field public static final PLAYER_EXO:Ljava/lang/String; = "PLAYER_EXO"

.field public static final PLAYER_IJK:Ljava/lang/String; = "PLAYER_IJK"

.field public static final PLAYER_SYSTEM:Ljava/lang/String; = "PLAYER_SYSTEM"

.field public static final TAG:Ljava/lang/String;

.field public static pumpkinMediaManager:Lcn/pumpkin/vd/PumpkinMediaManager;

.field public static savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public static surface:Landroid/view/Surface;

.field public static textureBitmap:Landroid/graphics/Bitmap;

.field public static textureView:Lcn/pumpkin/vd/PumpkinTextureView;


# instance fields
.field private a:Lcn/pumpkin/vd/PumpkinDataSource;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/pumpkin/service/IVideoInfoManager;

.field public currentVideoHeight:I

.field public currentVideoWidth:I

.field private d:Lcn/pumpkin/service/PcdnHandler;

.field private e:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

.field public mMediaHandler:Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

.field public mMediaHandlerThread:Landroid/os/HandlerThread;

.field public mainThreadHandler:Landroid/os/Handler;

.field public positionInList:I

.field public pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "PLAYER_EXO"

    .line 55
    invoke-direct {p0, v0}, Lcn/pumpkin/vd/PumpkinMediaManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->positionInList:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    .line 39
    iput v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    .line 271
    new-instance v2, Lcn/pumpkin/vd/PumpkinMediaManager$2;

    invoke-direct {v2, p0}, Lcn/pumpkin/vd/PumpkinMediaManager$2;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager;)V

    iput-object v2, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->e:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    .line 63
    iget-object v2, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    if-nez v2, :cond_5

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "PLAYER_EXO"

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66168c62

    if-eq v2, v3, :cond_3

    const v3, -0x66167f14

    if-eq v2, v3, :cond_2

    const v3, -0x2057ab3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "PLAYER_SYSTEM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "PLAYER_IJK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "PLAYER_EXO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance p1, Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-direct {p1}, Lcn/pumpkin/vd/PumpkinExoPlayer;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p1, Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-direct {p1}, Lcn/pumpkin/vd/PumpkinExoPlayer;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    goto :goto_1

    .line 72
    :pswitch_1
    new-instance p1, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;

    invoke-direct {p1}, Lcn/pumpkin/vd/PumpkinMediaIjkplayer;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    goto :goto_1

    .line 69
    :pswitch_2
    new-instance p1, Lcn/pumpkin/vd/PumpkinMediaSystem;

    invoke-direct {p1}, Lcn/pumpkin/vd/PumpkinMediaSystem;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    .line 83
    :cond_5
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandlerThread:Landroid/os/HandlerThread;

    .line 84
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance p1, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager;Landroid/os/Looper;Lcn/pumpkin/vd/PumpkinMediaManager$1;)V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandler:Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcn/pumpkin/vd/PumpkinMediaManager$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/vd/PumpkinMediaManager$1;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/PcdnHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->d:Lcn/pumpkin/service/PcdnHandler;

    return-object p0
.end method

.method static synthetic c(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->e:Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    return-object p0
.end method

.method static synthetic d(Lcn/pumpkin/vd/PumpkinMediaManager;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcn/pumpkin/vd/PumpkinMediaManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcn/pumpkin/vd/PumpkinMediaManager;->a()V

    return-void
.end method

.method static synthetic f(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/IVideoInfoManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->c:Lcn/pumpkin/service/IVideoInfoManager;

    return-object p0
.end method

.method public static instance()Lcn/pumpkin/vd/PumpkinMediaManager;
    .locals 1

    .line 91
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaManager:Lcn/pumpkin/vd/PumpkinMediaManager;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-direct {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;-><init>()V

    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaManager:Lcn/pumpkin/vd/PumpkinMediaManager;

    .line 94
    :cond_0
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaManager:Lcn/pumpkin/vd/PumpkinMediaManager;

    return-object v0
.end method


# virtual methods
.method public addPcdnHandler(Lcn/pumpkin/service/PcdnHandler;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->d:Lcn/pumpkin/service/PcdnHandler;

    return-void
.end method

.method public addVideoInfoManager(Lcn/pumpkin/service/IVideoInfoManager;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->c:Lcn/pumpkin/service/IVideoInfoManager;

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 148
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUrl()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 152
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object v0
.end method

.method public getVideoInfoManager()Lcn/pumpkin/service/IVideoInfoManager;
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->c:Lcn/pumpkin/service/IVideoInfoManager;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 168
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 195
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 196
    :cond_0
    sget-object p2, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object p2, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_1

    .line 198
    sput-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 199
    invoke-virtual {p0}, Lcn/pumpkin/vd/PumpkinMediaManager;->prepare()V

    goto :goto_0

    .line 201
    :cond_1
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object p2, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    invoke-virtual {p2}, Lcn/pumpkin/vd/PumpkinTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 202
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    sget-object p2, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcn/pumpkin/vd/PumpkinTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 214
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->savedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 221
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    if-eqz p1, :cond_0

    .line 222
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->textureView:Lcn/pumpkin/vd/PumpkinTextureView;

    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcn/pumpkin/vd/PumpkinTextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 160
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 186
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    const-string v1, "--- prepare ---"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcn/pumpkin/vd/PumpkinMediaManager;->releaseMediaPlayer()V

    .line 188
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 189
    iput v1, v0, Landroid/os/Message;->what:I

    .line 190
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandler:Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 314
    sput-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaManager:Lcn/pumpkin/vd/PumpkinMediaManager;

    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 176
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDataSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onething/xylive/XYLiveSDK;->playStreamStop(Ljava/lang/String;)I

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandler:Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 181
    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->mMediaHandler:Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;

    invoke-virtual {v1, v0}, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 156
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0, p1, p2}, Lcn/pumpkin/vd/PumpkinMediaInterface;->seekTo(J)V

    return-void
.end method

.method public setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 2

    .line 127
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    const-string v1, "setDataSource "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    return-void
.end method

.method public setDataSource(Lcn/pumpkin/vd/PumpkinDataSource;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/pumpkin/vd/PumpkinDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    sget-object v0, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    const-string v1, "setDataSource "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 135
    iput-object p2, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->b:Ljava/util/Map;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager;->b:Ljava/util/Map;

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 172
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->setSpeed(F)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 164
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->start()V

    return-void
.end method
