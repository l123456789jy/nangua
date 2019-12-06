.class Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$c;,
        Lcom/liulishuo/filedownloader/c$b;,
        Lcom/liulishuo/filedownloader/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/liulishuo/filedownloader/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/c$b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/c$b;

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/c;
    .locals 1

    .line 44
    invoke-static {}, Lcom/liulishuo/filedownloader/c$a;->a()Lcom/liulishuo/filedownloader/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/c$b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/c$b;->a(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/c$b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/c$b;->a(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/c$b;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->a:Lcom/liulishuo/filedownloader/c$b;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/c$b;->b(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method
