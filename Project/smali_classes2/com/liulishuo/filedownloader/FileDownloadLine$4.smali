.class Lcom/liulishuo/filedownloader/FileDownloadLine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getStatus(ILjava/lang/String;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field private d:B


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILjava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->c:Lcom/liulishuo/filedownloader/FileDownloadLine;

    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->a:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 130
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->a:I

    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->d:B

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 135
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->d:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
