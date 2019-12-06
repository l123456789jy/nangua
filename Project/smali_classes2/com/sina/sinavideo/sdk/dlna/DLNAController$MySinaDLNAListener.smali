.class public Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/dlna/SinaDLNA$SinaDLNAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySinaDLNAListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDuration(II)V
    .locals 2

    const-string p1, "DLNA"

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetDuration msec :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    if-eqz p1, :cond_0

    return-void

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput p2, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    .line 515
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1300(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    .line 516
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNADuration(J)V

    return-void
.end method

.method public onGetMute(IZ)V
    .locals 2

    const-string p2, "DLNA"

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetMute result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetPosition(II)V
    .locals 4

    const-string v0, "DLNA"

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPosition result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , msec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget v2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1402(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Z)Z

    if-nez p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    if-nez p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    if-eqz p1, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    add-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    .line 531
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1500(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1600(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    if-lez p1, :cond_1

    .line 533
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget p2, p2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    int-to-long v2, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAProgressUpdate(JJ)V

    :cond_1
    return-void
.end method

.method public onGetVolume(II)V
    .locals 2

    const-string p1, "DLNA"

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetVolume vol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1202(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Z)Z

    .line 501
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mStoped:Z

    if-eqz p1, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput p2, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mVolume:I

    .line 505
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyOnGetVolume(I)V

    return-void
.end method

.method public onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$300(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DLNA"

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller onMediaRenderRemoved : uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$300(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener$2;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaRenderStateChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DLNA"

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaRenderStateChanged name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAMediaRenderStateChange(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRANSPORTSTATE"

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "PLAYING"

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 347
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$400(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    goto :goto_0

    :cond_0
    const-string p1, "PAUSED_PLAYBACK"

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 349
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput-boolean v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 350
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$500(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    goto :goto_0

    :cond_1
    const-string p1, "STOPPED"

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput-boolean v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlaying:Z

    .line 353
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$600(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    .line 355
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    .line 356
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    const-string p1, "_UNKNOWN_"

    .line 360
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PLAYING"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 371
    :cond_5
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$802(Lcom/sina/sinavideo/sdk/dlna/DLNAController;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "TRANSITIONIN"

    .line 372
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string p1, "PLAYING"

    .line 374
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 375
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    goto :goto_1

    :cond_7
    const-string p1, "PAUSED_PLAYBACK"

    .line 378
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 379
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    goto :goto_1

    :cond_8
    const-string p1, "STOPPED"

    .line 382
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 383
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$700(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)I

    move-result p1

    goto :goto_1

    :cond_9
    const-string p1, "NO_MEDIA_PRESENT"

    .line 386
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "CUSTOM"

    .line 388
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$800(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_b
    const-string p2, "CURRENTMEDIADURATION"

    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "CURRENTTRACKDURATION"

    .line 393
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 395
    :cond_c
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsLive:Z

    if-nez p1, :cond_d

    .line 396
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDuration:I

    :cond_d
    :goto_1
    return-void
.end method

.method public onOpen(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpen result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$900(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    const/4 p1, 0x1

    .line 417
    sput-boolean p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    .line 418
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAVisibleSwitch(Z)V

    .line 419
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAListSwitch(Z)V

    .line 420
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAMediaRenderOpened(Z)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput-boolean v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDoSeek:Z

    .line 425
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAListSwitch(Z)V

    .line 426
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1000(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u6253\u5f00\u89c6\u9891\u5931\u8d25,\u7ee7\u7eed\u5728\u624b\u673a\u4e0a\u64ad\u653e"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 427
    sput-boolean v0, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    :goto_0
    return-void
.end method

.method public onPause(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 450
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$500(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    :cond_0
    return-void
.end method

.method public onPlay(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlay result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDoSeek:Z

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iget-wide v1, v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mSeekPosition:J

    invoke-virtual {p1, v1, v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->seek(J)V

    .line 437
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mSeekPosition:J

    .line 438
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    iput-boolean v0, p1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mDoSeek:Z

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$400(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1000(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u64ad\u653e\u89c6\u9891\u5931\u8d25"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onSeek(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeek result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$1100(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "How TO DO"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSetMute(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetMute result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSetVolume(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetVolume result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop(I)V
    .locals 3

    const-string v0, "DLNA"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAController$MySinaDLNAListener;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->access$600(Lcom/sina/sinavideo/sdk/dlna/DLNAController;)V

    :cond_0
    return-void
.end method
