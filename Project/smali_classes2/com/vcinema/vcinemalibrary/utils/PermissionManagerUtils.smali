.class public Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PermissionManagerUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/Intent;
    .locals 4

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 100
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 101
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    const-string v1, "android.intent.action.VIEW"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings.ApplicationPkgName"

    .line 104
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 42
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 198
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lacksPermission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.newpermission.ui.AppPermissionActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    const-string v2, "com.vcinema.vcinemalibrary"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .line 78
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static isOpenAlbumPermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 120
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenCalendarPermission(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CALENDAR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_CALENDAR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 135
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static isOpenCallPhonePermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CALL_PHONE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 143
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenCameraPermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 113
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenContanctsPermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 173
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 176
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenLocationPermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 165
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 169
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenMicrophonePermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 124
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 127
    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isOpenSmsPermission(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECEIVE_SMS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_SMS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 161
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static isOpenStoragePermission(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 152
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static jumpPermissionManagerPage(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redmi"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xiaomi"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizu"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "honor"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 30
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public static lacksPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 185
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 186
    sget-object v4, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lacksPermissions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v3}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
