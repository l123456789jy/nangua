.class public Lcom/huawei/android/pushselfshow/richpush/html/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Z

.field private e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:I

.field private j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i:I

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d:Z

    const-string p1, "PushSelfShowLog"

    const-string v0, "init AudioPlayer"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    return-object p0
.end method

.method private a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    return-void
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)F
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)I
    .locals 0

    iget p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    return p0
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->b:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->b:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_3

    :catch_2
    move-object v0, v3

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    :goto_1
    :try_start_2
    const-string v1, "PushSelfShowLog"

    const-string v3, "prepareAsync/prepare error"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return v2

    :catch_4
    :goto_3
    :try_start_4
    const-string v1, "PushSelfShowLog"

    const-string v3, "prepareAsync/prepare error"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    if-eqz v0, :cond_3

    goto :goto_5

    :catch_5
    :goto_4
    const-string v1, "PushSelfShowLog"

    const-string v3, "prepareAsync/prepare error"

    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    :goto_5
    goto :goto_2

    :catch_6
    const-string v0, "PushSelfShowLog"

    const-string v1, "close fileInputStream error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :goto_6
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    const-string v0, "PushSelfShowLog"

    const-string v2, "close fileInputStream error"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    throw v1

    :cond_5
    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->b:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private k()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "getDurationInSeconds error "

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p1, "PushSelfShowLog"

    const-string v0, "Send a onStatus update for the new seek"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string v0, "seekToPlaying failed"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "jsMessageQueue is null while run into Audio Player exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string v0, "preparePlaying"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "Audio exec callback is null "

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "startPlaying"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a()V

    return-void

    :cond_3
    const-string v0, "seekToPlaying"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_9

    :try_start_0
    const-string p1, "milliseconds"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "milliseconds"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "seekto error"

    goto :goto_0

    :cond_4
    const-string v0, "pausePlaying"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e()V

    return-void

    :cond_5
    const-string v0, "stopPlaying"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f()V

    return-void

    :cond_6
    const-string v0, "getPlayingStatus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p4, :cond_7

    :try_start_1
    const-string p1, "frequently"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "frequently"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    if-le p1, p2, :cond_7

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "seekto error"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string p1, "PushSelfShowLog"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this.frequently is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g()V

    return-void

    :cond_8
    sget-object p2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string p4, "error"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, " run into Audio player createAudio"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v4, "success"

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "File not exist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->m:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v4, "error"

    goto :goto_0

    :goto_1
    const-string v1, "pauseOnActivityPause"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pauseOnActivityPause"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "PushSelfShowLog"

    const-string v2, "startPlaying failed "

    invoke-static {v1, v2, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "error"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_2
    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " this.audioFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "Audio onResume"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "Audio onPause and pauseOnActivityPause is %s  this.player is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "Audio reset/Destory"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->d:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    :cond_2
    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "reset music error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->d:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    return-void

    :cond_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer Error: pausePlaying() called during invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->d:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayer Error: stopPlaying() called during invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string v0, "PushSelfShowLog"

    const-string v1, "stopPlaying is calling stopped"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayingStatusRb is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/a/g;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/g;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/f;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "getPlayingStatus error,handler.removeCallbacks"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler.postDelayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "play() error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->d:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "PushSelfShowLog"

    const-string v0, "on completion is calling stopped"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;->e:Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(Lcom/huawei/android/pushselfshow/richpush/html/a/f$a;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayer.onError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "url"

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->j:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a:Ljava/lang/String;

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->n:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "error"

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "onError error"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->i:I

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/f;->h()V

    return-void
.end method
