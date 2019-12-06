.class Lcom/liulishuo/filedownloader/FileDownloadLine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/liulishuo/filedownloader/FileDownloadLine$b;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine$b;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$a;->a:Z

    .line 173
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$a;->b:Lcom/liulishuo/filedownloader/FileDownloadLine$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$a;->a:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$a;->b:Lcom/liulishuo/filedownloader/FileDownloadLine$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$b;->a()V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$a;->a:Z

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
