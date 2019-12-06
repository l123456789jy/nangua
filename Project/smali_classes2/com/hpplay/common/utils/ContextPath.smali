.class public Lcom/hpplay/common/utils/ContextPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PATH:Ljava/lang/String; = "app_path"

.field public static final CACHE_DATA_APK:Ljava/lang/String; = "cache_data_apk"

.field public static final CACHE_DATA_AV:Ljava/lang/String; = "cache_data_av"

.field public static final CACHE_DATA_COMMON:Ljava/lang/String; = "cache_data_common"

.field public static final CACHE_DATA_FILE:Ljava/lang/String; = "cache_data_file"

.field public static final CACHE_DATA_IMG:Ljava/lang/String; = "cache_data_img"

.field public static final DATA_APK:Ljava/lang/String; = "data_apk"

.field public static final DATA_AV:Ljava/lang/String; = "data_av"

.field public static final DATA_COMMON:Ljava/lang/String; = "data_common"

.field public static final DATA_FILE:Ljava/lang/String; = "data_file"

.field public static final DATA_IMG:Ljava/lang/String; = "data_img"

.field public static final DATA_UPDATE:Ljava/lang/String; = "data_update"

.field public static final LIB:Ljava/lang/String; = "lib"

.field public static final SDCARD_APK:Ljava/lang/String; = "sdcard_apk"

.field public static final SDCARD_AV:Ljava/lang/String; = "sdcard_av"

.field public static final SDCARD_COMMON:Ljava/lang/String; = "sdcard_common"

.field public static final SDCARD_FILE:Ljava/lang/String; = "sdcard_file"

.field public static final SDCARD_HPPLAY:Ljava/lang/String; = "sdcard_hpplay"

.field public static final SDCARD_IMG:Ljava/lang/String; = "sdcard_img"

.field public static final SDCARD_UPDATE:Ljava/lang/String; = "sdcard_update"

.field private static final TAG:Ljava/lang/String; = "ContextPath"

.field public static final TYPE_SOURCE_APP:I = 0x3

.field public static final TYPE_SOURCE_SDK:I = 0x2

.field public static final TYPE_THINK_APP:I = 0x1

.field public static final TYPE_THINK_SDK:I

.field private static mPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/common/utils/ContextPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dirMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/hpplay/common/utils/ContextPath;->initDirs(Landroid/content/Context;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/hpplay/common/utils/ContextPath;
    .locals 2

    .line 113
    sget-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/common/utils/ContextPath;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/hpplay/common/utils/ContextPath;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/common/utils/ContextPath;-><init>(Landroid/content/Context;I)V

    .line 116
    sget-object p0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private initDirs(Landroid/content/Context;I)V
    .locals 12

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context con not null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "hpplay"

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 167
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 168
    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "cache_data_file"

    aput-object v7, v6, v4

    const-string v7, "cache_data_img"

    aput-object v7, v6, v1

    const-string v7, "cache_data_av"

    aput-object v7, v6, v2

    const-string v7, "cache_data_apk"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "cache_data_common"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 172
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v0, v6, v1

    invoke-static {v6}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    .line 173
    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "data_file"

    aput-object v7, v6, v4

    const-string v7, "data_img"

    aput-object v7, v6, v1

    const-string v7, "data_av"

    aput-object v7, v6, v2

    const-string v7, "data_apk"

    aput-object v7, v6, v8

    const-string v7, "data_common"

    aput-object v7, v6, v9

    const-string v7, "data_update"

    aput-object v7, v6, v5

    .line 174
    invoke-direct {p0, v6, v0}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v6, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v7, "app_path"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "source/app"

    goto :goto_0

    :pswitch_1
    const-string v0, "source/sdk"

    goto :goto_0

    :pswitch_2
    const-string v0, "sink/app"

    goto :goto_0

    :pswitch_3
    const-string v0, "sink/sdk"

    :goto_0
    const-string p2, ""

    const-string v6, "/mnt/sdcard"

    .line 199
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v7, "ContextPath"

    const-string v10, "can not get sdcard path, use default"

    .line 202
    invoke-static {v7, v10}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :goto_1
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    aput-object v0, v7, v2

    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    new-array p2, v3, [Ljava/lang/String;

    const-string v3, "sdcard_file"

    aput-object v3, p2, v4

    const-string v3, "sdcard_img"

    aput-object v3, p2, v1

    const-string v1, "sdcard_av"

    aput-object v1, p2, v2

    const-string v1, "sdcard_apk"

    aput-object v1, p2, v8

    const-string v1, "sdcard_common"

    aput-object v1, p2, v9

    const-string v1, "sdcard_update"

    aput-object v1, p2, v5

    .line 207
    invoke-direct {p0, p2, v0}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    :goto_2
    const-string v1, "ContextPath"

    .line 210
    invoke-static {v1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    :goto_3
    iget-object p2, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v1, "sdcard_hpplay"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p2, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v0, "lib"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/lib"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs jointPath([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 144
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 145
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeDir([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "image"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "av"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "apk"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "common"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "hpdata"

    const/4 v5, 0x5

    aput-object v1, v0, v5

    move v1, v2

    .line 218
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 219
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 220
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aget-object v6, v0, v1

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-direct {p0, v5}, Lcom/hpplay/common/utils/ContextPath;->mkdirs(Ljava/lang/String;)V

    .line 222
    iget-object v6, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    aget-object v7, p1, v1

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mkdirs(Ljava/lang/String;)V
    .locals 1

    .line 228
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method
