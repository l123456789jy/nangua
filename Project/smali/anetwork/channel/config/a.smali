.class public final Lanetwork/channel/config/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z = true

.field private static volatile b:Z = true

.field private static volatile c:Z = true

.field private static volatile d:Z = true

.field private static volatile e:Z = true

.field private static volatile f:Z = false

.field private static volatile g:J

.field private static volatile h:Lanetwork/channel/config/IRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 4

    new-instance v0, Lanetwork/channel/config/b;

    invoke-direct {v0}, Lanetwork/channel/config/b;-><init>()V

    sput-object v0, Lanetwork/channel/config/a;->h:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cache.Flag"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lanetwork/channel/config/a;->g:J

    return-void
.end method

.method public static a(J)V
    .locals 7

    sget-wide v0, Lanetwork/channel/config/a;->g:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-string v0, "anet.NetworkConfigCenter"

    const-string v1, "set cache flag"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "old"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-wide v5, Lanetwork/channel/config/a;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "new"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-wide p0, Lanetwork/channel/config/a;->g:J

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "Cache.Flag"

    sget-wide v0, Lanetwork/channel/config/a;->g:J

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lanetwork/channel/cache/e;->a()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/a;->b:Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lanetwork/channel/config/a;->e:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/a;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/a;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/a;->d:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/a;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lanetwork/channel/config/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lanetwork/channel/config/a;->e:Z

    return v0
.end method
