.class public Lcn/vcinema/cinema/utils/StartOtherAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTOCOL_FTP:Ljava/lang/String; = "ftp://"

.field public static final PROTOCOL_HTTP:Ljava/lang/String; = "http://"

.field public static final PROTOCOL_HTTPS:Ljava/lang/String; = "https://"

.field public static final PROTOCOL_OTHER:Ljava/lang/String; = "other://"

.field private static a:Ljava/lang/String; = "StartOtherAppManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/high16 v1, 0x10000

    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v0

    .line 92
    :cond_0
    sget-object p0, Lcn/vcinema/cinema/utils/StartOtherAppManager;->a:Ljava/lang/String;

    const-string p1, "isInstall list isNull!"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lcn/vcinema/cinema/utils/StartOtherAppManager;->a:Ljava/lang/String;

    const-string p1, "isInstall ps isNull"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static isSchemeProtocol(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "http://"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ftp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startOtherApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-static {p1}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->isSchemeProtocol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object p0, Lcn/vcinema/cinema/utils/StartOtherAppManager;->a:Ljava/lang/String;

    const-string p1, "startOtherApp url is http or https or ftp!!!!"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 64
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-static {p0, v0}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/16 v2, 0x7d0

    const v3, 0x7f080077

    if-eqz p1, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return v1

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 77
    sget-object p0, Lcn/vcinema/cinema/utils/StartOtherAppManager;->a:Ljava/lang/String;

    const-string p1, "startOtherApp isInstall is false"

    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
