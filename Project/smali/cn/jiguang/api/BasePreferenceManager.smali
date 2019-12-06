.class public abstract Lcn/jiguang/api/BasePreferenceManager;
.super Ljava/lang/Object;


# static fields
.field public static final JPUSH_PREF:Ljava/lang/String; = "cn.jpush.preferences.v2"

.field private static mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static applyBuffer(Landroid/content/Context;Lcn/jiguang/g/b/a;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcn/jiguang/g/b/a;->a(Landroid/content/SharedPreferences;Z)Z

    return-void
.end method

.method protected static applyBuffer(Lcn/jiguang/g/b/a;)V
    .locals 2

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/g/b/a;->a(Landroid/content/SharedPreferences;Z)Z

    :cond_0
    return-void
.end method

.method protected static commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitBoolean(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitInt(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitLong(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitStringWithEncryption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/d/g/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static getInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method protected static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static getLong(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method protected static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected static getStringUnencrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/jiguang/d/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.preferences.v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static removeAll()V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
