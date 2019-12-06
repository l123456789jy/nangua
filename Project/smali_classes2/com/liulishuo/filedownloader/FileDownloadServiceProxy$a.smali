.class final Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;-><init>(Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$1;)V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$a;->a:Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;
    .locals 1

    .line 38
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy$a;->a:Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    return-object v0
.end method
