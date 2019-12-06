.class public Lcn/jiguang/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/a/b/c;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/b/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/b/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "JPushSA_Config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/b/c;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/a/b/c;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static a()Lcn/jiguang/a/b/c;
    .locals 2

    sget-object v0, Lcn/jiguang/a/b/c;->b:Lcn/jiguang/a/b/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/a/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/b/c;->b:Lcn/jiguang/a/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/a/b/c;

    invoke-direct {v1}, Lcn/jiguang/a/b/c;-><init>()V

    sput-object v1, Lcn/jiguang/a/b/c;->b:Lcn/jiguang/a/b/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/a/b/c;->b:Lcn/jiguang/a/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
