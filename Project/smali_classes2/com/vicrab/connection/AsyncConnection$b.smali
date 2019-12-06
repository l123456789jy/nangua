.class final Lcom/vicrab/connection/AsyncConnection$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/connection/AsyncConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vicrab/connection/AsyncConnection;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/vicrab/connection/AsyncConnection;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vicrab/connection/AsyncConnection$b;->a:Lcom/vicrab/connection/AsyncConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/vicrab/connection/AsyncConnection$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vicrab/connection/AsyncConnection;Lcom/vicrab/connection/AsyncConnection$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/vicrab/connection/AsyncConnection$b;-><init>(Lcom/vicrab/connection/AsyncConnection;)V

    return-void
.end method

.method static synthetic a(Lcom/vicrab/connection/AsyncConnection$b;Z)Z
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/vicrab/connection/AsyncConnection$b;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/vicrab/connection/AsyncConnection$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->startManagingThread()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/vicrab/connection/AsyncConnection$b;->a:Lcom/vicrab/connection/AsyncConnection;

    invoke-static {v0}, Lcom/vicrab/connection/AsyncConnection;->b(Lcom/vicrab/connection/AsyncConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    invoke-static {}, Lcom/vicrab/connection/AsyncConnection;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "An exception occurred while closing the connection."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 222
    :goto_2
    invoke-static {}, Lcom/vicrab/environment/VicrabEnvironment;->stopManagingThread()V

    .line 223
    throw v0
.end method
