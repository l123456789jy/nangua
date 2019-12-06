.class public Lcn/vcinema/cinema/service/DrmManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intertrust/wasabi/media/PlaylistProxyListener;


# static fields
.field private static b:Z


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/intertrust/wasabi/media/PlaylistProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcn/vcinema/cinema/service/DrmManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    .line 33
    sget-boolean v0, Lcn/vcinema/cinema/service/DrmManager;->b:Z

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/service/DrmManager;->a(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcn/vcinema/cinema/service/DrmManager;->b:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wasabi"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/intertrust/wasabi/Runtime;->initialize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 68
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runtime initialization or personalization error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    return v0

    :catch_1
    move-exception p1

    .line 63
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public onErrorNotification(ILjava/lang/String;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaylistProxy Event: Error Notification, error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error string = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extension is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mlv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/service/DrmManager;->startVideo_M3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/vcinema/cinema/service/DrmManager;->startVideo_Mp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startVideo_M3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 92
    sget-boolean p4, Lcn/vcinema/cinema/service/DrmManager;->b:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object p4, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string v1, "before startVideo"

    invoke-static {p4, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, ""

    const-string v1, "httpdns"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContentUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "httpdns"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContentUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    const-class v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/intertrust/wasabi/media/PlaylistProxy;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v1, p0, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy;-><init>(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 141
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v1}, Lcom/intertrust/wasabi/media/PlaylistProxy;->start()V
    :try_end_0
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->HLS:Lcn/vcinema/cinema/service/ContentTypes;

    .line 150
    new-instance v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;

    invoke-direct {v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;-><init>()V

    .line 152
    iput-object p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentId:Ljava/lang/String;

    .line 153
    iput-object p3, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentKey:Ljava/lang/String;

    .line 155
    iput-object p4, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->cdnIP:Ljava/lang/String;

    const/4 p2, 0x1

    .line 157
    iput p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->contentKeyFormat:I

    .line 158
    invoke-virtual {v1}, Lcn/vcinema/cinema/service/ContentTypes;->getMediaSourceParamsContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->sourceContentType:Ljava/lang/String;

    .line 162
    :try_start_1
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    sget-object p3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-virtual {p2, p1, p3, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy;->makeUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string p3, "after startVideo"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 166
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "playback error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 144
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "playlist proxy error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public startVideo_Mp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 177
    sget-boolean v0, Lcn/vcinema/cinema/service/DrmManager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    const-string v2, "httpdns"

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mContentUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file:/"

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://cdn.ali.vcinema.com.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 188
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DNDNS"

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "originalHost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cdnIpsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v5

    iget-object v5, v5, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cdnIpsMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cdnIpsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "DNDNS"

    const-string v3, "ips is from map"

    .line 199
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 192
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/application/PumpkinApplication;->httpdns:Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_3

    :try_start_3
    const-string v0, ""

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->cdnIpsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "DNDNS"

    const-string v3, "ips is from ali"

    .line 196
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v0, v2

    :try_start_4
    const-string v2, "DNDNS"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ips:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 203
    :goto_3
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 207
    :cond_4
    :goto_4
    iget-object v2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string v3, "before startVideo"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_5
    const-class v2, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/intertrust/wasabi/media/PlaylistProxy;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, p0, v4}, Lcom/intertrust/wasabi/media/PlaylistProxy;-><init>(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    iput-object v3, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 212
    iget-object v2, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v2}, Lcom/intertrust/wasabi/media/PlaylistProxy;->start()V
    :try_end_5
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    sget-object v2, Lcn/vcinema/cinema/service/ContentTypes;->M4F:Lcn/vcinema/cinema/service/ContentTypes;

    .line 221
    new-instance v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;

    invoke-direct {v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;-><init>()V

    .line 224
    iput-object p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentId:Ljava/lang/String;

    .line 225
    iput-object p3, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentKey:Ljava/lang/String;

    .line 227
    iput-object v0, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->cdnIP:Ljava/lang/String;

    const/4 p2, 0x1

    .line 229
    iput p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->contentKeyFormat:I

    .line 230
    invoke-virtual {v2}, Lcn/vcinema/cinema/service/ContentTypes;->getMediaSourceParamsContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->sourceContentType:Ljava/lang/String;

    .line 234
    :try_start_6
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    sget-object p3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->SINGLE_FILE:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-virtual {p2, p1, p3, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy;->makeUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 242
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string p3, "after startVideo"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 238
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playback error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    :catch_3
    move-exception p1

    .line 215
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playlist proxy error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public stopVideo()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string v1, "before stopped"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/media/PlaylistProxy;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 258
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Stopping Video Playback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 261
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManager;->a:Ljava/lang/String;

    const-string v1, "after stopped"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
