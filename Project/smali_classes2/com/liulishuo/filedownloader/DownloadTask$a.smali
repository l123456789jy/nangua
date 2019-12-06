.class final Lcom/liulishuo/filedownloader/DownloadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/DownloadTask;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/DownloadTask;)V
    .locals 1

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask$a;->a:Lcom/liulishuo/filedownloader/DownloadTask;

    .line 671
    iget-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask$a;->a:Lcom/liulishuo/filedownloader/DownloadTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->a(Lcom/liulishuo/filedownloader/DownloadTask;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/DownloadTask;Lcom/liulishuo/filedownloader/DownloadTask$1;)V
    .locals 0

    .line 666
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTask$a;-><init>(Lcom/liulishuo/filedownloader/DownloadTask;)V

    return-void
.end method


# virtual methods
.method public enqueue()I
    .locals 5

    .line 676
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask$a;->a:Lcom/liulishuo/filedownloader/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v0

    .line 678
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "add the task[%d] to the queue"

    const/4 v2, 0x1

    .line 679
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTask$a;->a:Lcom/liulishuo/filedownloader/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->c(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    return v0
.end method
