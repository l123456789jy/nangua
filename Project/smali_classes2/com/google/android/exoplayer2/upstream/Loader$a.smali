.class final Lcom/google/android/exoplayer2/upstream/Loader$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "LoadTask"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:J

.field private k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/io/IOException;

.field private m:I

.field private volatile n:Ljava/lang/Thread;

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 324
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 325
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 326
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 327
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->a:I

    .line 328
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->j:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$a;)Lcom/google/android/exoplayer2/upstream/Loader$a;

    return-void
.end method

.method private c()J
    .locals 2

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    if-le v0, p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    throw p1

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$a;)Lcom/google/android/exoplayer2/upstream/Loader$a;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 341
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 348
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$a;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$a;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 356
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->o:Z

    .line 357
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->cancelLoad()V

    .line 358
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->n:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->b()V

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->j:J

    sub-long v8, v4, v6

    const/4 p1, 0x1

    move-wide v6, v8

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 370
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 427
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a()V

    return-void

    .line 434
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->b()V

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 439
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->j:J

    sub-long v4, v2, v0

    .line 440
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->o:Z

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    return-void

    .line 444
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 458
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    .line 459
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    const/4 v8, 0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    .line 461
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->l:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 464
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 465
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 466
    iput v8, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->m:I

    .line 469
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->b(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 470
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->b(Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    goto :goto_0

    .line 471
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->c()J

    move-result-wide v0

    .line 468
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$a;->a(J)V

    goto :goto_1

    .line 450
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 453
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 446
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->k:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 377
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->n:Ljava/lang/Thread;

    .line 378
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->o:Z

    if-nez v2, :cond_0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->i:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 384
    throw v2

    .line 386
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v2, :cond_2

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 417
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 421
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 409
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v2, :cond_2

    .line 411
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 401
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v2, :cond_2

    .line 403
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 395
    :catch_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->o:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 396
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v1, :cond_2

    .line 397
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 390
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$a;->p:Z

    if-nez v2, :cond_2

    .line 391
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
