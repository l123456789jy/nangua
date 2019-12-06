.class public Lcom/amap/loc/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/ca$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/loc/ca;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/loc/ca$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/ca;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/ca;->d:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/loc/ca$a;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_e

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v1, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    iget-object v8, v1, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v8, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_0
    if-ltz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/loc/ca$a;

    invoke-virtual {v10}, Lcom/amap/loc/ca$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lcom/amap/loc/ca$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v2}, Lcom/amap/loc/ca;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/amap/loc/ca$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v2}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v11

    if-nez v11, :cond_b

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v12

    :goto_1
    invoke-virtual {v10}, Lcom/amap/loc/ca$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v6}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v7}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v7, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v7, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    new-array v14, v14, [D

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v15

    new-array v15, v15, [D

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v17, v12

    :goto_4
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_6

    move-wide/from16 v23, v21

    goto :goto_5

    :cond_6
    move-wide/from16 v23, v19

    :goto_5
    aput-wide v23, v14, v17

    invoke-virtual {v6, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v19, v21

    :cond_7
    aput-wide v19, v15, v17

    add-int/lit8 v17, v17, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    invoke-direct {v1, v14, v15}, Lcom/amap/loc/ca;->a([D[D)[D

    move-result-object v5

    aget-wide v13, v5, v12

    const-wide v17, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v9, v13, v17

    if-ltz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    aget-wide v13, v5, v9

    const-wide v17, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v15, v13, v17

    if-ltz v15, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_c

    aget-wide v11, v5, v12

    cmpl-double v5, v11, v17

    if-ltz v5, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v16, v10

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v7}, Ljava/util/Hashtable;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v16

    :cond_e
    :goto_9
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public static declared-synchronized a()Lcom/amap/loc/ca;
    .locals 2

    const-class v0, Lcom/amap/loc/ca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/loc/ca;->a:Lcom/amap/loc/ca;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/loc/ca;

    invoke-direct {v1}, Lcom/amap/loc/ca;-><init>()V

    sput-object v1, Lcom/amap/loc/ca;->a:Lcom/amap/loc/ca;

    :cond_0
    sget-object v1, Lcom/amap/loc/ca;->a:Lcom/amap/loc/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a([D[D)[D
    .locals 19

    move-object/from16 v0, p1

    const/4 v2, 0x3

    new-array v2, v2, [D

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move v3, v5

    move v4, v3

    move v12, v4

    :goto_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    array-length v15, v0

    if-ge v3, v15, :cond_1

    aget-wide v15, v0, v3

    aget-wide v17, v0, v3

    mul-double v15, v15, v17

    add-double/2addr v6, v15

    aget-wide v15, p2, v3

    aget-wide v17, p2, v3

    mul-double v15, v15, v17

    add-double/2addr v8, v15

    aget-wide v15, v0, v3

    aget-wide v17, p2, v3

    mul-double v15, v15, v17

    add-double/2addr v10, v15

    aget-wide v15, p2, v3

    cmpl-double v17, v15, v13

    if-nez v17, :cond_0

    add-int/lit8 v12, v12, 0x1

    aget-wide v15, v0, v3

    cmpl-double v17, v15, v13

    if-nez v17, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    div-double/2addr v10, v0

    aput-wide v10, v2, v5

    int-to-double v0, v4

    mul-double v3, v13, v0

    int-to-double v6, v12

    div-double/2addr v3, v6

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    :goto_1
    array-length v0, v2

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_3

    aget-wide v0, v2, v5

    cmpl-double v3, v0, v13

    if-lez v3, :cond_2

    aput-wide v13, v2, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ",access"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v1

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    aget-object p1, p1, v1

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object p1, p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",access"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/amap/loc/ck;->r()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/amap/loc/ca;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/amap/loc/ca;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {p3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    const-string p3, "cgiwifi"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/amap/loc/ca;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/loc/ca$a;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "cgi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/loc/ca$a;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amap/loc/ca$a;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/amap/loc/ca$a;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    const-string p2, "mem"

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/amap/loc/c;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/amap/loc/c;->d:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/amap/loc/ck;->b(J)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    monitor-exit p0

    return-object p1

    :cond_7
    monitor-exit p0

    return-object v1

    :cond_8
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/loc/ca;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    :try_start_0
    invoke-static {}, Lcom/amap/loc/cc;->a()Lcom/amap/loc/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/loc/cc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "loadDB"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/loc/ca;->d:Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/amap/loc/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amap/loc/ca;->c()V

    :cond_4
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "offpct"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "offpct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Lorg/json/JSONObject;)V

    :cond_5
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    if-lt v3, v0, :cond_a

    monitor-exit p0

    return-void

    :cond_9
    :try_start_6
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_7
    const-string v0, "cgiwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "cgiwifi"

    const-string v1, "cgi"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_b
    const-string v0, "cgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :goto_1
    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/loc/ca;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    :try_start_a
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/ca;->c:J

    new-instance v0, Lcom/amap/loc/ca$a;

    invoke-direct {v0}, Lcom/amap/loc/ca$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/amap/loc/ca$a;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/amap/loc/ca$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    if-eqz p5, :cond_11

    :try_start_b
    invoke-static {}, Lcom/amap/loc/cc;->a()Lcom/amap/loc/cc;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/amap/loc/cc;->a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_c
    const-string p2, "Cache"

    const-string p3, "add"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_11
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p2, "network"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    const-string v4, ",nb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, p1, v2

    const-string v4, ",access"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move p2, v1

    move v2, p2

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_5

    aget-object v4, p1, p2

    const-string v5, ",nb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, p1, p2

    const-string v5, ",access"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    aget-object v4, p1, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-double v2, v3

    int-to-double p1, p1

    const-wide v4, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double/2addr p1, v4

    cmpl-double v0, v2, p1

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public b()Z
    .locals 7

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/loc/ca;->c:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/amap/loc/ca;->c:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v6, :cond_1

    :cond_0
    move v0, v1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    const/16 v3, 0x168

    if-le v2, v3, :cond_2

    return v0

    :cond_2
    const-wide/32 v2, 0x2255100

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    return v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/loc/ca;->c:J

    iget-object v0, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/ca;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/loc/ca;->d:Z

    return-void
.end method
