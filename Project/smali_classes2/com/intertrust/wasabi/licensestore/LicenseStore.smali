.class public Lcom/intertrust/wasabi/licensestore/LicenseStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WSB_LS_FLAG_LICENSE_DATA:I = 0x1

.field public static final WSB_LS_FLAG_LICENSE_EXPIRE_DATE:I = 0x2

.field public static final WSB_LS_FLAG_LICENSE_INSERT_DATE:I = 0x4

.field public static final WSB_LS_FLAG_LICENSE_TAG:I = 0x8


# instance fields
.field private jniPeer:J


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [J

    .line 48
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-static {v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->open([J)I

    move-result v2

    invoke-static {v2}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 53
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addLicense(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [I

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->addLicense(JLjava/lang/String;Ljava/lang/String;[I)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 83
    aget p1, v0, p1

    return p1

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 227
    const-class v0, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-wide v1, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v1, v2}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->close(J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 232
    iput-wide v0, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    return-void

    :catchall_0
    move-exception v1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public enumerateContentIds()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [[Ljava/lang/String;

    .line 185
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->enumerateContentIds(J[[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 190
    aget-object v0, v0, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enumerateLicenses(I)[Lcom/intertrust/wasabi/licensestore/License;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [[Lcom/intertrust/wasabi/licensestore/License;

    .line 168
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, p1, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->enumerateLicenses(JI[[Lcom/intertrust/wasabi/licensestore/License;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 173
    aget-object p1, v0, p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public expungeExpiredLicenses()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 202
    const-class v0, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-wide v1, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v1, v2}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->expungeExpiredLicenses(J)I

    move-result v1

    invoke-static {v1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findContentIdsByLicense(I)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [[Ljava/lang/String;

    .line 127
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, p1, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->findContentIdsByLicense(JI[[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 132
    aget-object p1, v0, p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findLicensesByContentIds([Ljava/lang/String;)[Lcom/intertrust/wasabi/licensestore/License;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [[Lcom/intertrust/wasabi/licensestore/License;

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "contentIds parameter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_0
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, p1, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->findLicensesByContentIds(J[Ljava/lang/String;[[Lcom/intertrust/wasabi/licensestore/License;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 113
    aget-object p1, v0, p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLicenseById(I)Lcom/intertrust/wasabi/licensestore/License;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    new-array v0, v0, [Lcom/intertrust/wasabi/licensestore/License;

    .line 145
    const-class v1, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-wide v2, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v2, v3, p1, v0}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->getLicenseById(JI[Lcom/intertrust/wasabi/licensestore/License;)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 150
    aget-object p1, v0, p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeLicense(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 216
    const-class v0, Lcom/intertrust/wasabi/licensestore/LicenseStore;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-wide v1, p0, Lcom/intertrust/wasabi/licensestore/LicenseStore;->jniPeer:J

    invoke-static {v1, v2, p1}, Lcom/intertrust/wasabi/licensestore/jni/LicenseStore;->removeLicense(JI)I

    move-result p1

    invoke-static {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
