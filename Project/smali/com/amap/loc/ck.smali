.class public Lcom/amap/loc/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/ck$a;
    }
.end annotation


# static fields
.field private static A:Z = true

.field private static B:I = -0x1

.field private static C:J = 0x0L

.field private static D:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Z = false

.field private static H:Z = false

.field private static I:I = 0xbb8

.field private static J:I = 0xbb8

.field private static K:Z = true

.field private static L:J = 0x493e0L

.field private static M:I = -0x1

.field private static N:Z = false

.field private static O:Z = false

.field private static P:Z = false

.field private static Q:Z = false

.field private static R:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/loc/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static S:Z = false

.field private static T:J = 0x0L

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Z = true

.field private static Y:I = 0x50

.field static a:Z = false

.field private static b:Ljava/lang/String; = "\u63d0\u793a\u4fe1\u606f"

.field private static c:Ljava/lang/String; = "\u786e\u8ba4"

.field private static d:Ljava/lang/String; = "\u53d6\u6d88"

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:Z = false

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:J = 0x1388L

.field private static l:Z = false

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:I = 0x0

.field private static p:Z = false

.field private static q:Z = true

.field private static r:I = 0x36ee80

.field private static s:I = 0x0

.field private static t:I = 0x0

.field private static u:Z = true

.field private static v:Z = true

.field private static w:Z = true

.field private static x:I = -0x1

.field private static y:J

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/ck;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/ck;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/ck;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/loc/ck;->W:Ljava/util/List;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/ck$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/amap/loc/ck$a;

    invoke-direct {p1}, Lcom/amap/loc/ck$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/loc/ck$a;->a:Z

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/loc/ck$a;->b:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/loc/ck$a;->c:Z

    const-string v0, "i"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/amap/loc/ck$a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    const-string v0, "AuthUtil"

    const-string v1, "getLocateObj"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move-object p1, v0

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/j$a$d;Lcom/amap/loc/q;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/amap/loc/j$a$d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/loc/j$a$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amap/loc/j$a$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amap/loc/aq;

    invoke-direct {v0, v2, v1, p1}, Lcom/amap/loc/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/aq;Lcom/amap/loc/q;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "callamapflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->w:Z

    sget-boolean v0, Lcom/amap/loc/ck;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->x:I

    const-string v0, "sysTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/amap/loc/ck;->y:J

    const-string v0, "sn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/amap/loc/ck;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/amap/loc/ck;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-wide v0, Lcom/amap/loc/ck;->y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-string p1, "pref"

    const-string v0, "nowtime"

    invoke-static {p0, p1, v0, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/amap/loc/ck;->y:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/amap/loc/ck;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_callAMapSer"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->i:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "opflag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/amap/loc/ck;->q:Z

    sget-boolean p0, Lcom/amap/loc/ck;->q:Z

    sput-boolean p0, Lcom/amap/loc/bt;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_offlineLoc"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/loc/ck;->v:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->l:Z

    return v0
.end method

.method public static a(J)Z
    .locals 7

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    sget-boolean v2, Lcom/amap/loc/ck;->h:Z

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/amap/loc/ck;->j:J

    sub-long v4, v0, v2

    sget-wide v2, Lcom/amap/loc/ck;->i:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    sub-long v2, v0, p0

    sget-wide p0, Lcom/amap/loc/ck;->k:J

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/amap/loc/ck;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "loc"

    const-string v3, "3.0.0"

    invoke-static {v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v2

    invoke-static {p0}, Lcom/amap/loc/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/amap/loc/j;->a(Landroid/content/Context;Lcom/amap/loc/q;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/loc/j$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/amap/loc/j$a;->b:I

    sput v3, Lcom/amap/loc/ck;->M:I

    invoke-static {p0, v2}, Lcom/amap/loc/ck;->f(Landroid/content/Context;Lcom/amap/loc/j$a;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "AuthUtil"

    const-string v3, "getConfig"

    invoke-static {p0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 6

    sget-boolean v0, Lcom/amap/loc/ck;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v2

    sub-long v4, v2, p1

    sget p1, Lcom/amap/loc/ck;->I:I

    int-to-long p1, p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/amap/loc/ck;->J:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const-string p1, "pref"

    const-string p2, "ngpsTime"

    const-wide/16 v4, 0x0

    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/amap/loc/cr;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v2, v3}, Lcom/amap/loc/ck;->b(Landroid/content/Context;J)V

    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v0}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_3
    const-string p1, "pref"

    const-string p2, "ngpsCount"

    invoke-static {p0, p1, p2, v1}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    sget p2, Lcom/amap/loc/ck;->J:I

    if-ge p1, p2, :cond_4

    add-int/2addr p1, v0

    const-string p2, "pref"

    const-string v1, "ngpsCount"

    invoke-static {p0, p2, v1, p1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/amap/loc/j$a$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v1, p1, Lcom/amap/loc/j$a$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Lcom/amap/loc/j$a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/loc/j$a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/amap/loc/j$a$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object p2

    new-instance p3, Lcom/amap/loc/aq;

    invoke-direct {p3, v0, v2, p1}, Lcom/amap/loc/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/aq;Lcom/amap/loc/q;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move v1, v0

    :goto_0
    const-string p1, "AuthUtil"

    const-string p2, "downLoadPluginDex"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/amap/loc/ck;->m:I

    return v0
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 2

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ngpsTime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ngpsCount"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/amap/loc/cq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string p2, "resetPrefsNGPS"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "amappushflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->A:Z

    sget-boolean v0, Lcom/amap/loc/ck;->A:Z

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->B:I

    const-string v0, "sysTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/ck;->C:J

    const-string v0, "sn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/amap/loc/ck;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/amap/loc/ck;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-wide v0, Lcom/amap/loc/ck;->C:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-string p1, "pref"

    const-string v0, "pushSerTime"

    invoke-static {p0, p1, v0, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/amap/loc/ck;->C:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/amap/loc/ck;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_callAMapPush"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/amap/loc/j$a;)V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->g:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    const-string v0, "f"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->G:Z

    const-string v0, "mco"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->s:I

    const-string v0, "co"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->t:I

    const-string v0, "it"

    const/16 v2, 0xe10

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/loc/ck;->r:I

    sget v0, Lcom/amap/loc/ck;->r:I

    const v2, 0x36ee80

    if-ge v0, v2, :cond_0

    sput v2, Lcom/amap/loc/ck;->r:I

    :cond_0
    const-string v0, "a"

    const-string v2, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/ck;->b:Ljava/lang/String;

    const-string v0, "o"

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/ck;->c:Ljava/lang/String;

    const-string v0, "c"

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/ck;->d:Ljava/lang/String;

    const-string v0, "i"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/ck;->e:Ljava/lang/String;

    const-string v0, "u"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/loc/ck;->f:Ljava/lang/String;

    const-string v0, "t"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/loc/ck;->g:Ljava/lang/String;

    sget-object p0, Lcom/amap/loc/ck;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    sget-object v0, Lcom/amap/loc/ck;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lcom/amap/loc/ck;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "null"

    sget-object v0, Lcom/amap/loc/ck;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget p0, Lcom/amap/loc/ck;->t:I

    sget v0, Lcom/amap/loc/ck;->s:I

    if-le p0, v0, :cond_4

    :cond_3
    sput-boolean v1, Lcom/amap/loc/ck;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_openAMap"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b(J)Z
    .locals 6

    sget-boolean v0, Lcom/amap/loc/ck;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v2

    sub-long v4, v2, p0

    sget-wide p0, Lcom/amap/loc/ck;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_2

    sget-wide p0, Lcom/amap/loc/ck;->L:J

    cmp-long v0, v4, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/amap/loc/ck;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/amap/loc/ck;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/amap/loc/ck;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v0, "pref"

    const-string v2, "nowtime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/amap/loc/ck;->y:J

    invoke-static {v6, v7, v4, v5}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/amap/loc/ck;->h(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "count"

    invoke-static {p0, v0, v1, v3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "count"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/amap/loc/ck;->x:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "count"

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method private static c(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v0

    iget-object p1, p1, Lcom/amap/loc/j$a;->p:Lcom/amap/loc/j$a$d;

    invoke-static {p0, p1, v0}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Lcom/amap/loc/j$a$d;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_sdkUpdate"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/amap/loc/j$a;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->h:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fs"

    invoke-static {p0, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/ck$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/amap/loc/ck$a;->c:Z

    sput-boolean v2, Lcom/amap/loc/ck;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v0, Lcom/amap/loc/ck$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part2"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "us"

    invoke-static {p0, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/ck$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/amap/loc/ck$a;->c:Z

    sput-boolean v2, Lcom/amap/loc/ck;->n:Z

    iget-boolean v2, v0, Lcom/amap/loc/ck$a;->a:Z

    sput-boolean v2, Lcom/amap/loc/ck;->p:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v0, Lcom/amap/loc/ck$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->o:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part1"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/amap/loc/ck;->o:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    sput-boolean v1, Lcom/amap/loc/ck;->n:Z

    :cond_1
    const-string v0, "rs"

    invoke-static {p0, v0}, Lcom/amap/loc/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/loc/ck$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/amap/loc/ck$a;->c:Z

    sput-boolean v0, Lcom/amap/loc/ck;->h:Z

    sget-boolean v0, Lcom/amap/loc/ck;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/loc/ck;->j:J

    iget v0, p0, Lcom/amap/loc/ck$a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/amap/loc/ck;->k:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :try_start_5
    iget-object p0, p0, Lcom/amap/loc/ck$a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Lcom/amap/loc/ck;->i:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "AuthUtil"

    const-string v1, "loadconfig part"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_locate"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->n:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    sget-boolean v0, Lcom/amap/loc/ck;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/amap/loc/ck;->B:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    sget-wide v4, Lcom/amap/loc/ck;->C:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v0, "pref"

    const-string v2, "pushSerTime"

    invoke-static {p0, v0, v2, v6, v7}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/amap/loc/ck;->C:J

    invoke-static {v6, v7, v4, v5}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/amap/loc/ck;->i(Landroid/content/Context;)V

    const-string v0, "pref"

    const-string v1, "pushCount"

    invoke-static {p0, v0, v1, v3}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    const-string v0, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/amap/loc/ck;->B:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    const-string v1, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/amap/loc/ck;->o:I

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->q:Lcom/amap/loc/j$a$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amap/loc/j$a$c;->a:Ljava/lang/String;

    sput-object v0, Lcom/amap/loc/ck;->E:Ljava/lang/String;

    iget-object p1, p1, Lcom/amap/loc/j$a$c;->b:Ljava/lang/String;

    sput-object p1, Lcom/amap/loc/ck;->F:Ljava/lang/String;

    sget-object p1, Lcom/amap/loc/ck;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/amap/loc/ck;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/loc/p;

    const-string v0, "loc"

    sget-object v1, Lcom/amap/loc/ck;->E:Ljava/lang/String;

    sget-object v2, Lcom/amap/loc/ck;->F:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/amap/loc/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/loc/p;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_groupOffset"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->j:Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->H:Z

    sget-boolean v0, Lcom/amap/loc/ck;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb8

    sput v0, Lcom/amap/loc/ck;->I:I

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/amap/loc/ck;->I:I

    :goto_0
    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sput p0, Lcom/amap/loc/ck;->J:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_ngps"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 12

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amap/loc/ck;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget v1, Lcom/amap/loc/ck;->t:I

    if-lez v1, :cond_6

    sget v1, Lcom/amap/loc/ck;->s:I

    if-lez v1, :cond_6

    sget v1, Lcom/amap/loc/ck;->t:I

    sget v3, Lcom/amap/loc/ck;->s:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abcd"

    const-string v3, "lct"

    const-wide/16 v4, 0x0

    invoke-static {p0, v1, v3, v4, v5}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "abcd"

    const-string v3, "lst"

    invoke-static {p0, v1, v3, v4, v5}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    const-string v1, "abcd"

    const-string v3, "lct"

    invoke-static {p0, v1, v3, v8, v9}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    sub-long v10, v8, v6

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v10, v5

    if-lez v1, :cond_3

    :try_start_2
    const-string v1, "abcd"

    const-string v5, "lct"

    invoke-static {p0, v1, v5, v8, v9}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "abcd"

    const-string v5, "t"

    invoke-static {p0, v1, v5, v2}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sub-long v5, v8, v3

    sget v1, Lcom/amap/loc/ck;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_3
    const-string v1, "abcd"

    const-string v3, "t"

    invoke-static {p0, v1, v3, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    sget v4, Lcom/amap/loc/ck;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-le v1, v4, :cond_5

    monitor-exit v0

    return v2

    :cond_5
    :try_start_4
    const-string v2, "abcd"

    const-string v4, "lst"

    invoke-static {p0, v2, v4, v8, v9}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "abcd"

    const-string v4, "t"

    invoke-static {p0, v2, v4, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v3

    :cond_6
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "pref"

    const-string v1, "exception"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->u:Z

    invoke-static {p0}, Lcom/amap/loc/ck;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "pref"

    const-string v1, "oAble"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/amap/loc/ck;->O:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadLastAbleState p2"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->o:Lcom/amap/loc/j$a$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/amap/loc/j$a$a;->a:Z

    sput-boolean p1, Lcom/amap/loc/ck;->u:Z

    const-string p1, "pref"

    const-string v0, "exception"

    sget-boolean v1, Lcom/amap/loc/ck;->u:Z

    invoke-static {p0, p1, v0, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_uploadException"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->k:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->K:Z

    sget-boolean v0, Lcom/amap/loc/ck;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    sput-wide v0, Lcom/amap/loc/ck;->L:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_cacheAble"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->p:Z

    return v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    :try_start_0
    const-string v1, "loc"

    const-string v2, "3.0.0"

    invoke-static {v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v1

    sget-boolean v2, Lcom/amap/loc/ck;->u:Z

    invoke-virtual {v1, v2}, Lcom/amap/loc/q;->a(Z)V

    invoke-static {p0, v1}, Lcom/amap/loc/w;->a(Landroid/content/Context;Lcom/amap/loc/q;)Lcom/amap/loc/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static f(Lcom/amap/loc/j$a;)V
    .locals 12

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->S:Z

    const-string v0, "sysTime"

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/loc/ck;->T:J

    const-string v0, "n"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->U:I

    const-string v0, "nh"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/amap/loc/ck;->V:I

    sget-boolean v0, Lcom/amap/loc/ck;->S:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/amap/loc/ck;->U:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v0, Lcom/amap/loc/ck;->U:I

    sget v2, Lcom/amap/loc/ck;->V:I

    if-lt v0, v2, :cond_6

    :cond_0
    const-string v0, "l"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v2, v3, :cond_4

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/amap/loc/cl;

    invoke-direct {v4}, Lcom/amap/loc/cl;-><init>()V

    const-string v5, "able"

    const-string v6, "false"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amap/loc/cl;->a(Z)V

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "pn"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/loc/cl;->a(Ljava/lang/String;)V

    const-string v5, "cn"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/loc/cl;->b(Ljava/lang/String;)V

    const-string v5, "a"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/loc/cl;->c(Ljava/lang/String;)V

    const-string v5, "b"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v10, "k"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "v"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/amap/loc/cl;->a(Ljava/util/List;)V

    :cond_3
    const-string v5, "is"

    const-string v6, "false"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/amap/loc/cl;->b(Z)V

    sget-object v3, Lcom/amap/loc/ck;->R:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_4
    const-string v0, "sl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "pan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/amap/loc/ck;->W:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_otherServiceList"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->q:Z

    sput-boolean v0, Lcom/amap/loc/bt;->a:Z

    sget-boolean v0, Lcom/amap/loc/ck;->q:Z

    return v0
.end method

.method private static f(Landroid/content/Context;Lcom/amap/loc/j$a;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/ck;->a(Lcom/amap/loc/j$a;)V

    sget-boolean v0, Lcom/amap/loc/ck;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->h(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->b(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->b(Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->c(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->d(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->e(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->c(Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->d(Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->e(Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->g(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->i(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p0, p1}, Lcom/amap/loc/ck;->j(Landroid/content/Context;Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->f(Lcom/amap/loc/j$a;)V

    invoke-static {p1}, Lcom/amap/loc/ck;->g(Lcom/amap/loc/j$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadconfig"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->r:Lcom/amap/loc/j$a$b;

    if-eqz p1, :cond_0

    const-string v0, "Collection"

    const-string v1, "1.0.0"

    invoke-static {p0, p1, v0, v1}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Lcom/amap/loc/j$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/amap/loc/ck;->N:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_CollectorDex"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/amap/loc/j$a;->d:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "able"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/loc/ck;->X:Z

    sget-boolean v0, Lcom/amap/loc/ck;->X:Z

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/amap/loc/ck;->Y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigData_gpsGeoAble"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 12

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amap/loc/ck;->S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget v1, Lcom/amap/loc/ck;->U:I

    if-eqz v1, :cond_b

    sget v1, Lcom/amap/loc/ck;->V:I

    if-eqz v1, :cond_b

    sget-wide v3, Lcom/amap/loc/ck;->T:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    sget v1, Lcom/amap/loc/ck;->U:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    sget v1, Lcom/amap/loc/ck;->U:I

    sget v4, Lcom/amap/loc/ck;->V:I

    if-ge v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/amap/loc/ck;->W:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amap/loc/ck;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/amap/loc/ck;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/amap/loc/cr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    sget v1, Lcom/amap/loc/ck;->U:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    sget v1, Lcom/amap/loc/ck;->V:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    monitor-exit v0

    return v4

    :cond_3
    :try_start_2
    const-string v1, "pref"

    const-string v7, "ots"

    invoke-static {p0, v1, v7, v5, v6}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "pref"

    const-string v9, "otsh"

    invoke-static {p0, v1, v9, v5, v6}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "pref"

    const-string v9, "otn"

    invoke-static {p0, v1, v9, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v9, "pref"

    const-string v10, "otnh"

    invoke-static {p0, v9, v10, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    sget v10, Lcom/amap/loc/ck;->U:I

    if-eq v10, v3, :cond_7

    sget-wide v10, Lcom/amap/loc/ck;->T:J

    invoke-static {v10, v11, v7, v8}, Lcom/amap/loc/cr;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p0}, Lcom/amap/loc/ck;->j(Landroid/content/Context;)V

    const-string v1, "pref"

    const-string v2, "otn"

    invoke-static {p0, v1, v2, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pref"

    const-string v2, "otnh"

    invoke-static {p0, v1, v2, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v4

    :cond_4
    :try_start_3
    sget v7, Lcom/amap/loc/ck;->U:I

    if-ge v1, v7, :cond_7

    sget v7, Lcom/amap/loc/ck;->V:I

    if-ne v7, v3, :cond_5

    add-int/2addr v1, v4

    const-string v3, "pref"

    const-string v5, "otn"

    invoke-static {p0, v3, v5, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pref"

    const-string v3, "otnh"

    invoke-static {p0, v1, v3, v2}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v4

    :cond_5
    :try_start_4
    sget-wide v7, Lcom/amap/loc/ck;->T:J

    invoke-static {v7, v8, v5, v6}, Lcom/amap/loc/cr;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v2, "pref"

    const-string v3, "otsh"

    sget-wide v5, Lcom/amap/loc/ck;->T:J

    invoke-static {p0, v2, v3, v5, v6}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/2addr v1, v4

    const-string v2, "pref"

    const-string v3, "otn"

    invoke-static {p0, v2, v3, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pref"

    const-string v2, "otnh"

    invoke-static {p0, v1, v2, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v4

    :cond_6
    :try_start_5
    sget v7, Lcom/amap/loc/ck;->V:I

    if-ge v9, v7, :cond_7

    add-int/2addr v1, v4

    add-int/2addr v9, v4

    const-string v2, "pref"

    const-string v3, "otn"

    invoke-static {p0, v2, v3, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "pref"

    const-string v2, "otnh"

    invoke-static {p0, v1, v2, v9}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v4

    :cond_7
    :try_start_6
    sget v1, Lcom/amap/loc/ck;->U:I

    if-ne v1, v3, :cond_a

    const-string v1, "pref"

    const-string v7, "otn"

    invoke-static {p0, v1, v7, v2}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lcom/amap/loc/ck;->V:I

    if-ne v1, v3, :cond_8

    const-string v1, "pref"

    const-string v3, "otnh"

    invoke-static {p0, v1, v3, v2}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return v4

    :cond_8
    :try_start_7
    sget-wide v7, Lcom/amap/loc/ck;->T:J

    invoke-static {v7, v8, v5, v6}, Lcom/amap/loc/cr;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "pref"

    const-string v2, "otsh"

    sget-wide v5, Lcom/amap/loc/ck;->T:J

    invoke-static {p0, v1, v2, v5, v6}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "pref"

    const-string v2, "otnh"

    invoke-static {p0, v1, v2, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return v4

    :cond_9
    :try_start_8
    sget v1, Lcom/amap/loc/ck;->V:I

    if-ge v9, v1, :cond_a

    add-int/2addr v9, v4

    const-string v1, "pref"

    const-string v2, "otnh"

    invoke-static {p0, v1, v2, v9}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return v4

    :cond_a
    monitor-exit v0

    return v2

    :cond_b
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "nowtime"

    sget-wide v2, Lcom/amap/loc/ck;->y:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/amap/loc/cq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->s:Lcom/amap/loc/j$a$b;

    if-eqz p1, :cond_0

    const-string v0, "OfflineLocation"

    const-string v1, "1.0.0"

    invoke-static {p0, p1, v0, v1}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Lcom/amap/loc/j$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/amap/loc/ck;->O:Z

    const-string p1, "pref"

    const-string v0, "oAble"

    sget-boolean v1, Lcom/amap/loc/ck;->O:Z

    invoke-static {p0, p1, v0, v1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_OfflineDex"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pushSerTime"

    sget-wide v2, Lcom/amap/loc/ck;->C:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pushCount"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/amap/loc/cq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->t:Lcom/amap/loc/j$a$b;

    if-eqz p1, :cond_0

    const-string v0, "HttpDNS"

    const-string v1, "1.0.0"

    invoke-static {p0, p1, v0, v1}, Lcom/amap/loc/ck;->a(Landroid/content/Context;Lcom/amap/loc/j$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/amap/loc/ck;->P:Z

    sget-boolean p1, Lcom/amap/loc/ck;->P:Z

    if-nez p1, :cond_0

    const-string p1, "HttpDNS"

    const-string v0, "1.0.0"

    invoke-static {p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/loc/co;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HttpDNS"

    const-string v0, "config|get dnsDex able is false"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_dnsDex"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ots"

    sget-wide v2, Lcom/amap/loc/ck;->T:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "otsh"

    sget-wide v2, Lcom/amap/loc/ck;->T:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "otn"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "otnh"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/amap/loc/cq;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AuthUtil"

    const-string v1, "resetPrefsBind"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/amap/loc/j$a;)V
    .locals 1

    :try_start_0
    iget-object p1, p1, Lcom/amap/loc/j$a;->l:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "able"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amap/loc/j;->a(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/amap/loc/ck;->a:Z

    sget-boolean p1, Lcom/amap/loc/ck;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "loc"

    invoke-static {p0, p1}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AuthUtil"

    const-string v0, "loadConfigData_CallBackDex"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/loc/ck;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/loc/ck;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amap/loc/ck;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->u:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->v:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->H:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->K:Z

    return v0
.end method

.method public static declared-synchronized s()I
    .locals 2

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/amap/loc/ck;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->N:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->O:Z

    return v0
.end method

.method public static declared-synchronized v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/loc/cl;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amap/loc/ck;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/ck;->R:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lcom/amap/loc/ck;->X:Z

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lcom/amap/loc/ck;->Y:I

    return v0
.end method
