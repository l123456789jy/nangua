.class Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field final synthetic this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    .line 1348
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1878
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1349
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWidth:I

    .line 1350
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1351
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1352
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1353
    iput-object p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    return-void
.end method

.method static synthetic access$1302(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1345
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1414
    new-instance v2, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-direct {v2, v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;-><init>(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)V

    iput-object v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    const/4 v2, 0x0

    .line 1415
    iput-boolean v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1416
    iput-boolean v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    move v5, v2

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x0

    :goto_0
    const/4 v15, 0x0

    .line 1431
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1433
    :goto_2
    :try_start_1
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v3, :cond_1

    .line 1434
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1677
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1678
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1679
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1680
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1437
    :cond_1
    :try_start_3
    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1438
    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v15, v3

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 1443
    :cond_2
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    iget-boolean v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestPaused:Z

    if-eq v3, v4, :cond_3

    .line 1444
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestPaused:Z

    iput-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    .line 1445
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1453
    :cond_3
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v3, :cond_4

    .line 1459
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1460
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1461
    iput-boolean v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v7, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 1467
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1468
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    move v5, v2

    .line 1473
    :cond_5
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v3, :cond_8

    .line 1479
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1480
    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$900(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1481
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    .line 1482
    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1483
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1490
    :cond_7
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    .line 1491
    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1492
    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->finish()V

    .line 1502
    :cond_8
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHasSurface:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v3, :cond_a

    .line 1508
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v3, :cond_9

    .line 1509
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_9
    const/4 v3, 0x1

    .line 1511
    iput-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1512
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1516
    :cond_a
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v3, :cond_b

    .line 1522
    iput-boolean v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 1523
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    if-eqz v6, :cond_c

    const/4 v3, 0x1

    .line 1534
    iput-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1535
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v6, v2

    move v12, v6

    .line 1539
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1543
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v3, :cond_e

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_3

    .line 1546
    :cond_d
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    .line 1547
    invoke-virtual {v3, v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_e

    .line 1549
    :try_start_4
    iget-object v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x1

    .line 1555
    :try_start_5
    iput-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1558
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1551
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    .line 1552
    invoke-virtual {v3, v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V

    .line 1553
    throw v2

    .line 1562
    :cond_e
    :goto_3
    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 1563
    iput-boolean v3, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    move v4, v3

    move v10, v4

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    move v4, v11

    .line 1568
    :goto_4
    iget-boolean v11, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v11, :cond_17

    .line 1569
    iget-object v11, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v11}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1000(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1571
    iget v13, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWidth:I

    .line 1572
    iget v14, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHeight:I

    .line 1592
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v4, v2}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1002(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)Z

    move v4, v3

    move v12, v4

    goto :goto_5

    .line 1594
    :cond_10
    iput-boolean v2, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1596
    :goto_5
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v4

    .line 1618
    :goto_6
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v15, :cond_11

    .line 1621
    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_11
    if-eqz v10, :cond_13

    .line 1630
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    iget-object v8, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-virtual {v8}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->createSurface(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v4, :cond_12

    .line 1677
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v8

    monitor-enter v8

    .line 1678
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1679
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1680
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    .line 1635
    :cond_12
    :try_start_8
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move v10, v2

    move-object v8, v4

    :cond_13
    if-eqz v9, :cond_14

    .line 1643
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    iget-object v9, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    iget-object v9, v9, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v8, v9}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    move v9, v2

    :cond_14
    if-eqz v11, :cond_15

    .line 1652
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v4}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->purgeBuffers()V

    .line 1653
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    invoke-interface {v4, v8, v13, v14}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    move v11, v2

    .line 1660
    :cond_15
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderer:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;

    invoke-interface {v4, v8}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1661
    iget-object v4, v1, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v4}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->swap()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v4, :cond_16

    move v5, v3

    :cond_16
    if-eqz v12, :cond_0

    move v6, v3

    goto/16 :goto_1

    :cond_17
    move v11, v4

    goto :goto_7

    :cond_18
    const/4 v3, 0x1

    .line 1616
    :goto_7
    :try_start_9
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1618
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1677
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v3

    monitor-enter v3

    .line 1678
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 1679
    invoke-direct/range {p0 .. p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 1680
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1681
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1680
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v2
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1689
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1406
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1408
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 1409
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->releaseEglContextLocked(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1396
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 1397
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEglHelper:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1685
    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1707
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1708
    :try_start_0
    iget v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1758
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1762
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestPaused:Z

    .line 1763
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1764
    :goto_0
    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1769
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1771
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1774
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1778
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1782
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1783
    iput-boolean v2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1784
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1785
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1786
    :goto_0
    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1791
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1793
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1796
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1800
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1801
    :try_start_0
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWidth:I

    .line 1802
    iput p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHeight:I

    .line 1803
    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1002(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;Z)Z

    .line 1804
    iput-boolean p2, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1805
    iput-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderComplete:Z

    .line 1806
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1809
    :goto_0
    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    .line 1810
    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1200(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1817
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1819
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1822
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1854
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1856
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1857
    :try_start_0
    iget-object v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1859
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1828
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1829
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mShouldExit:Z

    .line 1830
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1831
    :goto_0
    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1833
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1835
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1838
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1842
    iput-boolean v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 1843
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1713
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1714
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRequestRender:Z

    .line 1715
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1716
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1358
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 1365
    :try_start_0
    invoke-direct {p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    :goto_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "GLThread"

    const-string v1, "get the thread exception"

    .line 1371
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1373
    :try_start_2
    iget-object v0, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->this$0:Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;

    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$700(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8bf7\u91ca\u653e\u5185\u5b58\u5e76\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1376
    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1367
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1387
    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    .line 1385
    :goto_2
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;->threadExiting(Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;)V

    .line 1386
    throw v0
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1700
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1701
    :try_start_0
    iput p1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mRenderMode:I

    .line 1702
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1703
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1698
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1720
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1724
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 1725
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1102(Z)Z

    .line 1726
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1727
    :goto_0
    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1729
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1731
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1734
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1738
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1742
    :try_start_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mHasSurface:Z

    .line 1743
    invoke-static {v1}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$1102(Z)Z

    .line 1746
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1747
    :goto_0
    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1749
    :try_start_1
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView;->access$800()Lcom/sina/sinavideo/coreplayer/splayer/GLSurfaceView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1751
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1754
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
