.class public final Lcn/jiguang/g/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/g/b/e;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/g/b/e;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/g/b/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DataProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/g/b/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/g/b/e;->d:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/g/b/e;->e:Landroid/content/ContentResolver;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/g/b/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/g/b/e;

    if-nez v0, :cond_2

    sget-object v1, Lcn/jiguang/g/b/e;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/g/b/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/g/b/e;

    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/g/b/e;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/g/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/g/b/e;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/g/b/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DataProvider/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/g/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/g/b/e;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/g/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/g/b/e;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/g/b/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/g/b/e;->d:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/g/b/e;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private c(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/g/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcn/jiguang/g/b/a;

    invoke-direct {v1}, Lcn/jiguang/g/b/a;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/g/b/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lcn/jiguang/g/b/a;->a(Ljava/io/Serializable;)I

    move-result v2

    invoke-static {v0, v3, v2}, Lcn/jiguang/g/b/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2}, Lcn/jiguang/g/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/g/b/a;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcn/jiguang/g/b/a;

    invoke-direct {p1}, Lcn/jiguang/g/b/a;-><init>()V

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcn/jiguang/g/b/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private d()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/g/b/e;->e:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/g/b/e;->e:Landroid/content/ContentResolver;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/g/b/e;->e:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private d(Lcn/jiguang/g/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcn/jiguang/g/b/c;->a(Landroid/content/SharedPreferences;Lcn/jiguang/g/b/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcn/jiguang/g/b/c;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/g/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->c(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/g/b/e;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0, v1, p1}, Lcn/jiguang/g/b/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->c(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->c(Lcn/jiguang/g/b/a;)Lcn/jiguang/g/b/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcn/jiguang/g/b/a;

    invoke-direct {p1}, Lcn/jiguang/g/b/a;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/io/Serializable;
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcn/jiguang/g/b/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/g/b/e;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p2}, Lcn/jiguang/g/b/a;->a(Ljava/io/Serializable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    return-object v0

    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    instance-of v0, p2, Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz v0, :cond_9

    :cond_9
    return-object p1

    :catch_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->c(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/ContentValues;)Z
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcn/jiguang/g/b/c;->a(Landroid/content/SharedPreferences;Landroid/content/ContentValues;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcn/jiguang/g/b/a;)Z
    .locals 2

    sget-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->d(Lcn/jiguang/g/b/a;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/g/b/e;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0, v1, p1}, Lcn/jiguang/g/b/d;->b(Landroid/content/ContentResolver;Ljava/lang/String;Lcn/jiguang/g/b/a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->d(Lcn/jiguang/g/b/a;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/g/b/e;->d(Lcn/jiguang/g/b/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/g/b/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->d(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/g/b/e;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0}, Lcn/jiguang/g/b/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcn/jiguang/g/b/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->d(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/g/b/e;->d(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method
