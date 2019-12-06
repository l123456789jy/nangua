.class public Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDonwloadInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->a:Ljava/lang/String;

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->e:J

    return-void
.end method


# virtual methods
.method public getCauseOfFailure()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFileUrl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadUseTime()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->e:J

    return-wide v0
.end method

.method public getFileLength()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->d:J

    return-wide v0
.end method

.method public isDownloadSuccess()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->b:Z

    return v0
.end method

.method public setCauseOfFailure(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setDownloadSuccess(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->b:Z

    return-void
.end method

.method public setFileDownloadUseTime(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->e:J

    return-void
.end method

.method public setFileLength(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->d:J

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadFileUrl"

    .line 182
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDownloadSuccess"

    .line 183
    iget-boolean v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "causeOfFailure"

    .line 184
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileLength"

    .line 185
    iget-wide v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileDownloadUseTime"

    .line 186
    iget-wide v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u662f\u5426\u4e0b\u8f7d\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25 \n\u4e0b\u8f7d\u5931\u8d25\u539f\u56e0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6587\u4ef6\u5927\u5c0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->d:J

    .line 176
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/NetworkUtils;->getPrintSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u4e0b\u8f7d\u6587\u4ef6\u7528\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u6beb\u79d2\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
