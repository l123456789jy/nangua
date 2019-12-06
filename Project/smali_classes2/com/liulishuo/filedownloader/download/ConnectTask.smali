.class public Lcom/liulishuo/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectTask$a;,
        Lcom/liulishuo/filedownloader/download/ConnectTask$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    .line 54
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->b:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 57
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method

.method private a(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_0

    const-string v1, "%d add outside header: %s"

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 112
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-interface {p1, v2, v3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v1, v1, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->dispatchAddResumeOffset(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    .line 141
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    return-void
.end method

.method private c(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "User-Agent"

    .line 148
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->a(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 81
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->b(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->c(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 88
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getRequestHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/Map;

    .line 89
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v1, "<---- %s request header %s"

    .line 90
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/Map;

    aput-object v6, v5, v2

    invoke-static {p0, v1, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    invoke-static {v1, v0, v5}, Lcom/liulishuo/filedownloader/connection/RedirectHandler;->process(Ljava/util/Map;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/util/List;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object v0

    .line 97
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, "----> %s response header %s"

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 99
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v4, v2

    .line 98
    invoke-static {p0, v1, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method a(J)V
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    cmp-long v4, p1, v0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const-string v0, "no data download, no need to update"

    .line 62
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->e:J

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v4, v4, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    sub-long v6, p1, v4

    sub-long v9, v0, v6

    .line 67
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->b:J

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v4, v4, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->d:J

    move-wide v2, p1

    move-wide v6, v9

    invoke-static/range {v0 .. v7}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 72
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "after update profile:%s"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    aput-object v2, v1, v8

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/Map;

    return-object v0
.end method

.method public retryOnConnectedWithNewParam(Lcom/liulishuo/filedownloader/download/ConnectionProfile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/ConnectTask$b;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 176
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/lang/String;

    .line 177
    new-instance p1, Lcom/liulishuo/filedownloader/download/ConnectTask$b;

    invoke-direct {p1, p0}, Lcom/liulishuo/filedownloader/download/ConnectTask$b;-><init>(Lcom/liulishuo/filedownloader/download/ConnectTask;)V

    throw p1
.end method
