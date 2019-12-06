.class public Lcom/hpplay/common/utils/Preference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_LASTEST_PKG_INFOS:Ljava/lang/String; = "key_lastest_pkg_infos"

.field public static final KEY_MAC:Ljava/lang/String; = "key_mac"

.field public static final KEY_PERMISSION_DID:Ljava/lang/String; = "key_permission_did"

.field private static sInstance:Lcom/hpplay/common/utils/Preference;


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hpplay/common/utils/Preference;
    .locals 1

    .line 25
    sget-object v0, Lcom/hpplay/common/utils/Preference;->sInstance:Lcom/hpplay/common/utils/Preference;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/hpplay/common/utils/Preference;

    invoke-direct {v0, p0}, Lcom/hpplay/common/utils/Preference;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hpplay/common/utils/Preference;->sInstance:Lcom/hpplay/common/utils/Preference;

    .line 28
    :cond_0
    sget-object p0, Lcom/hpplay/common/utils/Preference;->sInstance:Lcom/hpplay/common/utils/Preference;

    return-object p0
.end method


# virtual methods
.method public getDeviceMac()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_mac"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastestPkgInfos()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_lastest_pkg_infos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionDid()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_permission_did"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceMac(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_mac"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastestPkgInfos(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_lastest_pkg_infos"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPermissionDid(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/hpplay/common/utils/Preference;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_permission_did"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
