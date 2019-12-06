.class public Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->b:I

    .line 16
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->d:Z

    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->c:Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->c:Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;-><init>()V

    sput-object v1, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->c:Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->c:Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    return-object v0
.end method


# virtual methods
.method public collectError(Ljava/lang/Exception;)V
    .locals 3

    .line 79
    :try_start_0
    iget v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    const-string v1, "collectError != 1"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->d:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectError \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/vicrab/Vicrab;->capture(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 57
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->e:Landroid/content/Context;

    .line 58
    iget p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    const-string v0, "init collectError != 1"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-boolean p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->d:Z

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "http://8292bf61d620417282e68a72ae03154a@a.vicrab.com/18001"

    .line 66
    new-instance v1, Lcom/vicrab/android/AndroidVicrabClientFactory;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vicrab/android/AndroidVicrabClientFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/vicrab/Vicrab;->init(Ljava/lang/String;Lcom/vicrab/VicrabClientFactory;)Lcom/vicrab/VicrabClient;

    .line 67
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollect(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->a:Ljava/lang/String;

    const-string v1, "setCollect"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->b:I

    .line 46
    iget-boolean p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->d:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
