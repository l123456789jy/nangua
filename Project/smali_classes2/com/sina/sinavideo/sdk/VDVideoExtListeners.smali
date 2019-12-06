.class public Lcom/sina/sinavideo/sdk/VDVideoExtListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPreparedListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoCompletionListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDPlayerTypeSwitchListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoFrameADListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADInitListener;,
        Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VDVideoExtListeners"


# instance fields
.field private mContext:Landroid/content/Context;

.field public mDlnaPlaylistListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameADListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoFrameADListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInsertADListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnVDPlayerTypeSwitchListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDPlayerTypeSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoCompletionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoErrorListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoInfoListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoInsertADEndListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoPlayerChangeListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnVDVideoPreparedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnVideoRateListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPlaylistListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;",
            ">;"
        }
    .end annotation
.end field

.field public mProScreenPlayListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    .line 748
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPlayerChangeListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInsertADEndListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPreparedListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mFrameADListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mInsertADListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoCompletionListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoErrorListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInfoListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mFrameADListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mFrameADListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDPlayerTypeSwitchListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDPlayerTypeSwitchListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoCompletionListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoCompletionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoErrorListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoErrorListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 768
    :cond_5
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPreparedListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 769
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPreparedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInsertADEndListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 771
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInsertADEndListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 772
    :cond_7
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPlayerChangeListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 773
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPlayerChangeListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_8
    return-void
.end method

.method public notifyCompletionListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$25;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDlnaNextEpisode()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$9;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$9;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyDlnaPlaylistListner(I)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$8;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFrameADListenerPrepared()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$4;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$4;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyInfoListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$27;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyInsertADEnd(I)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$2;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyInsertADListenerClick()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$5;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$5;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyInsertADListenerStepout()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$6;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$6;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyOnRateButton()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$22;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$22;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyOnRateListItem(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyPlayerChange(IJ)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyPlaylistListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$7;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyPreparedListener()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$3;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$3;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenAddVolume()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$16;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$16;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenCancel()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$19;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$19;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenCodeStream()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$21;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$21;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenDevicesListener()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$10;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$10;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenExit()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$18;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$18;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenPlayButtonListener(Landroid/widget/ImageView;)V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$11;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenReduceVolume()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$17;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenStartScroll()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$14;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$14;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$12;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$12;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenStopScroll(JJ)V
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$15;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$13;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$13;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyProScreenTryAgain()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$20;

    invoke-direct {v1, p0}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$20;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySwitchPlayerListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$24;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ontifyErrorListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$26;-><init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDlnaPlaylistListner(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;)V
    .locals 1

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mDlnaPlaylistListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoFrameADListener;)V
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mFrameADListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADListener;)V
    .locals 1

    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mInsertADListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDPlayerTypeSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDPlayerTypeSwitchListener;)V
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDPlayerTypeSwitchListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoCompletionListener;)V
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoCompletionListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoErrorListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;)V
    .locals 1

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoErrorListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoInfoListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;)V
    .locals 1

    .line 329
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInfoListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoInsertADEndListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;)V
    .locals 1

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoInsertADEndListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoPlayerChangeListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;)V
    .locals 1

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPlayerChangeListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnVDVideoPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPreparedListener;)V
    .locals 1

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVDVideoPreparedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPlaylistListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;)V
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mPlaylistListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProScreenPlayListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;)V
    .locals 1

    .line 285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mProScreenPlayListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoRateListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;)V
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVideoRateListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
