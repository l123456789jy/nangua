.class Lcom/liulishuo/filedownloader/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/e;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/liulishuo/filedownloader/e$a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/e;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->a:Lcom/liulishuo/filedownloader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    .line 158
    new-instance p1, Lcom/liulishuo/filedownloader/e$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/liulishuo/filedownloader/e$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/e$1;)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->e:Lcom/liulishuo/filedownloader/e$a;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 239
    iput v2, v0, Landroid/os/Message;->what:I

    .line 240
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 241
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_3

    .line 242
    const-class p1, Lcom/liulishuo/filedownloader/e$b;

    const-string v4, "start next %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    .line 244
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v6

    :goto_0
    aput-object v6, v1, v3

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    invoke-static {p1, v4, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const-string v0, "need go next %d, but params is not ready %s %s"

    const/4 v4, 0x3

    .line 233
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    aput-object p1, v4, v1

    .line 233
    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/e$b;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/e$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    iget v1, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/e$b;->e:Lcom/liulishuo/filedownloader/e$a;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 224
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/e$b;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 173
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    .line 174
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->a:Lcom/liulishuo/filedownloader/e;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/e;->a(Lcom/liulishuo/filedownloader/e;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->a:Lcom/liulishuo/filedownloader/e;

    invoke-static {v3}, Lcom/liulishuo/filedownloader/e;->a(Lcom/liulishuo/filedownloader/e;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v5, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getAttachKey()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 180
    iput-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->b:Landroid/os/Handler;

    .line 181
    iput-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    .line 182
    iput-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->e:Lcom/liulishuo/filedownloader/e$a;

    .line 185
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_3

    .line 186
    const-class v0, Lcom/liulishuo/filedownloader/e$b;

    const-string v5, "final serial %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    .line 187
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    .line 188
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 186
    invoke-static {v0, v5, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 194
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    .line 195
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e$b;->c:Ljava/util/List;

    iget v3, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 196
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 197
    :try_start_2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v5

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result v5

    if-nez v5, :cond_6

    .line 198
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->a(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/e$b;->e:Lcom/liulishuo/filedownloader/e$a;

    iget v4, p0, Lcom/liulishuo/filedownloader/e$b;->d:I

    add-int/2addr v4, v2

    .line 210
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/e$a;->a(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    move-result-object v1

    .line 209
    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 211
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    .line 212
    monitor-exit v3

    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v5, :cond_7

    .line 201
    const-class v5, Lcom/liulishuo/filedownloader/e$b;

    const-string v6, "direct go next by not contains %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 201
    invoke-static {v5, v6, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/e$b;->a(I)V

    .line 205
    monitor-exit v3

    return v2

    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 214
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_9

    .line 215
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e$b;->a()V

    goto :goto_2

    .line 216
    :cond_9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 217
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e$b;->b()V

    :cond_a
    :goto_2
    return v2
.end method
