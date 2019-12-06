.class Lcom/liulishuo/filedownloader/FileDownloadLine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getTotal(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field private c:J


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->b:Lcom/liulishuo/filedownloader/FileDownloadLine;

    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->a:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getTotal(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->c:J

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
