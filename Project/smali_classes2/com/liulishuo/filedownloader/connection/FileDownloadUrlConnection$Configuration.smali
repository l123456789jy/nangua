.class public Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/net/Proxy;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method static synthetic b(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->c:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public connectTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->b:Ljava/lang/Integer;

    return-object p0
.end method
