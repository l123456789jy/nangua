.class public Lcom/liulishuo/filedownloader/download/ConnectionProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;
    }
.end annotation


# static fields
.field static final a:I = -0x1


# instance fields
.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    .line 46
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    .line 47
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    .line 48
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->e:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->f:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->g:Z

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method synthetic constructor <init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJ)V

    return-void
.end method

.method private constructor <init>(JJJJZ)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p9, :cond_1

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 66
    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    .line 67
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    .line 68
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    .line 69
    iput-wide p7, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->e:J

    .line 70
    iput-boolean p9, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->f:Z

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->g:Z

    return-void
.end method

.method synthetic constructor <init>(JJJJZLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    if-eqz v0, :cond_1

    const-string v0, "HEAD"

    .line 78
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 82
    :cond_1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_2

    const-string v2, "bytes=%d-"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "bytes=%d-%d"

    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Range"

    .line 88
    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "range[%d, %d) current offset[%d]"

    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 93
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
