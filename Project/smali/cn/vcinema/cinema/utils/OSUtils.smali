.class public Lcn/vcinema/cinema/utils/OSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field private static final a:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final b:Ljava/lang/String; = "ro.build.version.emui"

.field private static final c:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final d:Ljava/lang/String; = "ro.smartisan.version"

.field private static final e:Ljava/lang/String; = "ro.vivo.os.version"

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 2

    .line 73
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 77
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    .line 78
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 79
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    .line 80
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 81
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    .line 82
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    .line 83
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    .line 84
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 85
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    .line 86
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    .line 89
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FLYME"

    .line 90
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    .line 92
    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    .line 96
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 60
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    .line 62
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 104
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    .line 112
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    :goto_2
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_2

    .line 112
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 67
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    .line 69
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/OSUtils;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static is360()Z
    .locals 1

    const-string v0, "QIKU"

    .line 51
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isEmui()Z
    .locals 1

    const-string v0, "EMUI"

    .line 31
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme()Z
    .locals 1

    const-string v0, "FLYME"

    .line 47
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMiui()Z
    .locals 1

    const-string v0, "MIUI"

    .line 35
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOppo()Z
    .locals 1

    const-string v0, "OPPO"

    .line 43
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    const-string v0, "SMARTISAN"

    .line 55
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 1

    const-string v0, "VIVO"

    .line 39
    invoke-static {v0}, Lcn/vcinema/cinema/utils/OSUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
