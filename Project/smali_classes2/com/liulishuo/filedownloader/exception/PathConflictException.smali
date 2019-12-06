.class public Lcom/liulishuo/filedownloader/exception/PathConflictException;
.super Ljava/lang/IllegalAccessException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "There is an another running task(%d) with the same downloading path(%s), because of they are with the same target-file-path(%s), so if the current task is started, the path of the file is sure to be written by multiple tasks, it is wrong, then you receive this exception to avoid such conflict."

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 35
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 42
    iput p1, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->c:I

    .line 43
    iput-object p2, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->a:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnotherSamePathTaskId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->c:I

    return v0
.end method

.method public getDownloadingConflictPath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/liulishuo/filedownloader/exception/PathConflictException;->b:Ljava/lang/String;

    return-object v0
.end method
