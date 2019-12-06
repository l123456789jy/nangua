.class Lcom/liulishuo/filedownloader/download/ConnectTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private e:Lcom/liulishuo/filedownloader/download/ConnectionProfile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/liulishuo/filedownloader/download/ConnectTask;
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V

    return-object v0

    .line 220
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->c:Ljava/lang/String;

    return-object p0
.end method
