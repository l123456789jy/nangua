.class public Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager$VDPlayerLightingManagerINSTANCE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDPlayerLightingManager"


# instance fields
.field private mCurrLightingNum:F

.field private mIsAutoLighting:Z

.field private mIsFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mIsAutoLighting:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mIsFirst:Z

    return-void
.end method

.method public static getInstance()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;
    .locals 1

    .line 25
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager$VDPlayerLightingManagerINSTANCE;->access$000()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    move-result-object v0

    return-object v0
.end method

.method private getSystemBrightness(Landroid/content/Context;)F
    .locals 1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mIsAutoLighting:Z

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mIsFirst:Z

    return-void
.end method

.method public dragLightingTo(Landroid/content/Context;FZ)V
    .locals 2

    .line 54
    iput p2, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    .line 55
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getIsAutoLightingSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->setAutoLighting(Landroid/content/Context;Z)V

    .line 60
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 61
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz p3, :cond_1

    .line 69
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyLightingSetting(F)V

    :cond_1
    return-void
.end method

.method public getCurrLightingSetting(Landroid/content/Context;)F
    .locals 2

    .line 77
    iget v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    const/16 v1, 0x7d

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/high16 p1, 0x42fa0000    # 125.0f

    .line 83
    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    .line 85
    :goto_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    .line 87
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    return p1
.end method

.method public getIsAutoLightingSetting(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v1, "VDPlayerLightingManager"

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public setAutoLighting(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 118
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_brightness_mode"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 121
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_brightness_mode"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p2, "VDPlayerLightingManager"

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setCurrLightingNum(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->getSystemBrightness(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;->mCurrLightingNum:F

    return-void
.end method

.method public setMode(I)V
    .locals 0

    return-void
.end method
