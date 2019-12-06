.class public Lcn/vcinema/cinema/service/DrmManagerPro;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcn/vcinema/cinema/service/DrmManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    .line 29
    sget-boolean v0, Lcn/vcinema/cinema/service/DrmManagerPro;->b:Z

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/service/DrmManagerPro;->a(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcn/vcinema/cinema/service/DrmManagerPro;->b:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wasabi"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/intertrust/wasabi/Runtime;->initialize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 64
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runtime initialization or personalization error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Lcom/intertrust/wasabi/ErrorCodeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    .line 59
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public onErrorNotification(ILjava/lang/String;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

.method public startVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

    .line 78
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

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/vcinema/cinema/service/DrmManagerPro;->startVideo_M3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/vcinema/cinema/service/DrmManagerPro;->startVideo_Mp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startVideo_M3u8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 86
    sget-boolean v0, Lcn/vcinema/cinema/service/DrmManagerPro;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string v2, "before startVideo"

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "httpdns"

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mContentUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file:/"

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://cdn.ali.vcinema.com.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DNDNS"

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "originalHost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
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

    .line 107
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

    .line 108
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
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

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
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

    .line 105
    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v0, v2

    :try_start_4
    const-string v2, "DNDNS"

    .line 110
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

    .line 112
    :goto_3
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const-string v2, "httpdns"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mContentUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_5
    const-class v2, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 121
    sget-object v3, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ALLOW_EXTERNAL_CLIENT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lcom/intertrust/wasabi/media/PlaylistProxy;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, p0, v4}, Lcom/intertrust/wasabi/media/PlaylistProxy;-><init>(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    iput-object v3, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 123
    iget-object v2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v2}, Lcom/intertrust/wasabi/media/PlaylistProxy;->start()V
    :try_end_5
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    sget-object v2, Lcn/vcinema/cinema/service/ContentTypes;->HLS:Lcn/vcinema/cinema/service/ContentTypes;

    .line 132
    new-instance v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;

    invoke-direct {v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;-><init>()V

    .line 135
    iput-object p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentId:Ljava/lang/String;

    .line 136
    iput-object p3, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentKey:Ljava/lang/String;

    .line 138
    iput-object v0, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->cdnIP:Ljava/lang/String;

    const/4 p2, 0x1

    .line 140
    iput p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->contentKeyFormat:I

    .line 141
    invoke-virtual {v2}, Lcn/vcinema/cinema/service/ContentTypes;->getMediaSourceParamsContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->sourceContentType:Ljava/lang/String;

    .line 145
    :try_start_6
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    sget-object p3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-virtual {p2, p1, p3, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy;->makeUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string p3, "after startVideo"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 149
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

    .line 150
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    :catch_3
    move-exception p1

    .line 126
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

.method public startVideo_Mp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160
    sget-boolean v0, Lcn/vcinema/cinema/service/DrmManagerPro;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string v2, "before startVideo"

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ALLOW_EXTERNAL_CLIENT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v2, Lcom/intertrust/wasabi/media/PlaylistProxy;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v0, p0, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy;-><init>(Ljava/util/EnumSet;Lcom/intertrust/wasabi/media/PlaylistProxyListener;Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/media/PlaylistProxy;->start()V
    :try_end_0
    .catch Lcom/intertrust/wasabi/ErrorCodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    sget-object v0, Lcn/vcinema/cinema/service/ContentTypes;->M4F:Lcn/vcinema/cinema/service/ContentTypes;

    .line 179
    new-instance v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;

    invoke-direct {v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;-><init>()V

    .line 182
    iput-object p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentId:Ljava/lang/String;

    .line 183
    iput-object p3, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->explicitContentKey:Ljava/lang/String;

    const-string p2, ""

    .line 185
    iput-object p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->cdnIP:Ljava/lang/String;

    const/4 p2, 0x1

    .line 187
    iput p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->contentKeyFormat:I

    .line 188
    invoke-virtual {v0}, Lcn/vcinema/cinema/service/ContentTypes;->getMediaSourceParamsContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;->sourceContentType:Ljava/lang/String;

    .line 192
    :try_start_1
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    sget-object p3, Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;->SINGLE_FILE:Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;

    invoke-virtual {p2, p1, p3, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy;->makeUrl(Ljava/lang/String;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceType;Lcom/intertrust/wasabi/media/PlaylistProxy$MediaSourceParams;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string p3, "after startVideo"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 196
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

    .line 197
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 173
    iget-object p2, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string v1, "before stopped"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    invoke-virtual {v0}, Lcom/intertrust/wasabi/media/PlaylistProxy;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

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

    .line 218
    iput-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->c:Lcom/intertrust/wasabi/media/PlaylistProxy;

    .line 219
    iget-object v0, p0, Lcn/vcinema/cinema/service/DrmManagerPro;->a:Ljava/lang/String;

    const-string v1, "after stopped"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
