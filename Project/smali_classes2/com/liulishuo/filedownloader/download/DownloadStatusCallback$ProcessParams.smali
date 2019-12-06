.class public Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessParams"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Exception;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->c:I

    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->b:Ljava/lang/Exception;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a:Z

    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->c:I

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadStatusCallback$ProcessParams;->a:Z

    return v0
.end method
