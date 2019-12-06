.class public Lcom/hpplay/common/utils/ModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MANUFACTURER_CHANGHONG:Ljava/lang/String; = "changhong"

.field public static final MANUFACTURER_HISENSE:Ljava/lang/String; = "hisense"

.field private static final TAG:Ljava/lang/String; = "ModelUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChanghongModel()Ljava/lang/String;
    .locals 1

    const-string v0, "sys.model.types"

    .line 39
    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHisenseModel()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.product.hisense.model"

    .line 35
    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMode()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 17
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hisense"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/hpplay/common/utils/ModelUtil;->getHisenseModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changhong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/hpplay/common/utils/ModelUtil;->getChanghongModel()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "ModelUtil"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.MANUFACTURER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- Model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- Build.MODEL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
