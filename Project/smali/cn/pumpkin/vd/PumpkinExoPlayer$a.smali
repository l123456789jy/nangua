.class Lcn/pumpkin/vd/PumpkinExoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/vd/PumpkinExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinExoPlayer;


# direct methods
.method private constructor <init>(Lcn/pumpkin/vd/PumpkinExoPlayer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/pumpkin/vd/PumpkinExoPlayer;Lcn/pumpkin/vd/PumpkinExoPlayer$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcn/pumpkin/vd/PumpkinExoPlayer$a;-><init>(Lcn/pumpkin/vd/PumpkinExoPlayer;)V

    return-void
.end method

.method static final synthetic a(I)V
    .locals 1

    .line 150
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/pumpkin/vd/BaseVideoView;->setBufferProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinExoPlayer;->a(Lcn/pumpkin/vd/PumpkinExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v0

    .line 149
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcn/pumpkin/vd/f;

    invoke-direct {v2, v0}, Lcn/pumpkin/vd/f;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinExoPlayer;->c(Lcn/pumpkin/vd/PumpkinExoPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinExoPlayer;->b(Lcn/pumpkin/vd/PumpkinExoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinExoPlayer;->c(Lcn/pumpkin/vd/PumpkinExoPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinExoPlayer$a;->a:Lcn/pumpkin/vd/PumpkinExoPlayer;

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinExoPlayer;->b(Lcn/pumpkin/vd/PumpkinExoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
