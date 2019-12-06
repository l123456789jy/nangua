.class public Lcom/hpplay/sdk/source/common/store/Preference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Preference"

.field private static mPreference:Lcom/hpplay/sdk/source/common/store/Preference;


# instance fields
.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/common/store/Preference;
    .locals 2

    .line 27
    sget-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pls call initPreference first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    return-object v0
.end method

.method public static initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;
    .locals 2

    const-string v0, "Preference"

    const-string v1, "Preference initPreference"

    .line 34
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/hpplay/sdk/source/common/store/Preference;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/common/store/Preference;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    .line 38
    :cond_0
    sget-object p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPreference:Lcom/hpplay/sdk/source/common/store/Preference;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;F)F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;J)J
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Preference;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
