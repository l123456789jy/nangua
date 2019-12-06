.class public Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDDeviceInfo"

.field private static mSystemProperty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;->getSystemProperty()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;->mSystemProperty:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterOS()Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;
    .locals 2

    .line 110
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;->mSystemProperty:Ljava/lang/String;

    const-string v1, "miui"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->MIUI:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_0
    const-string v1, "EmotionUI"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->EmotionUI:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_1
    const-string v1, "flyme"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->Flyme:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_2
    const-string v1, "[ro.build.user]: [nubia]"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->NubiaUI:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_3
    const-string v1, "Nokia_X"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->Nokia_X:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_4
    const-string v1, "[ro.build.soft.version]: [A."

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->ColorOS:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_5
    const-string v1, "ro.htc."

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->HTC:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_6
    const-string v1, "[ro.build.user]: [zte"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->ZTE:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    :cond_7
    const-string v1, "[ro.product.brand]: [vivo"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->FuntouchOS:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0

    .line 130
    :cond_8
    sget-object v0, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;->UNKNOWN:Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPU()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getOS()Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;
    .locals 1

    .line 79
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;->filterOS()Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo$eAndroidOS;

    move-result-object v0

    return-object v0
.end method

.method public static getOSApi()I
    .locals 1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSDKInt()I
    .locals 1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSDKRelease()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 42
    invoke-static {}, Lcom/sina/sinavideo/coreplayer/whitelist/VDDeviceInfo;->getOSApi()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-le v1, v4, :cond_0

    .line 43
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    iget p0, v1, Landroid/graphics/Point;->x:I

    aput p0, v0, v3

    .line 46
    iget p0, v1, Landroid/graphics/Point;->y:I

    aput p0, v0, v2

    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    aput p0, v0, v2

    .line 51
    :goto_0
    new-array p0, v2, [I

    aput v3, p0, v3

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static getSystemProperty()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "getprop"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x800

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "VDDeviceInfo"

    const-string v3, "Exception while closing InputStream"

    .line 102
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_3
    const-string v2, "VDDeviceInfo"

    const-string v4, "Unable to read sysprop"

    .line 95
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "VDDeviceInfo"

    const-string v3, "Exception while closing InputStream"

    .line 102
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_3

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    const-string v2, "VDDeviceInfo"

    const-string v3, "Exception while closing InputStream"

    .line 102
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_3
    :goto_5
    throw v0
.end method
