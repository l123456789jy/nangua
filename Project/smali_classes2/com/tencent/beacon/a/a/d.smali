.class public final Lcom/tencent/beacon/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    .line 78
    new-array v1, v0, [[Ljava/lang/String;

    sput-object v1, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int , %s int , %s int , %s int , %s blob)"

    .line 84
    sget-object v2, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_event"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "t_event"

    aput-object v8, v7, v6

    const-string v8, "_id"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "_time"

    aput-object v8, v7, v3

    const-string v8, "_type"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "_prority"

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const-string v8, "_length"

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const-string v8, "_datas"

    const/4 v13, 0x6

    aput-object v8, v7, v13

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v6

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s varchar(255) unique  , %s int , %s int , %s int , %s int , %s int , %s text)"

    .line 91
    sget-object v2, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_count_event"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0x9

    new-array v8, v7, [Ljava/lang/Object;

    const-string v14, "t_count_event"

    aput-object v14, v8, v6

    const-string v14, "_id"

    aput-object v14, v8, v9

    const-string v14, "_countid"

    aput-object v14, v8, v3

    const-string v14, "_prority"

    aput-object v14, v8, v10

    const-string v14, "_local"

    aput-object v14, v8, v11

    const-string v14, "_stime"

    aput-object v14, v8, v12

    const-string v14, "_utime"

    aput-object v14, v8, v13

    const-string v14, "_ctime"

    aput-object v14, v8, v0

    const-string v14, "_cparams"

    const/16 v15, 0x8

    aput-object v14, v8, v15

    invoke-static {v5, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v9

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int unique , %s int , %s blob)"

    .line 99
    sget-object v2, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_strategy"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v12, [Ljava/lang/Object;

    const-string v14, "t_strategy"

    aput-object v14, v8, v6

    const-string v14, "_id"

    aput-object v14, v8, v9

    const-string v14, "_key"

    aput-object v14, v8, v3

    const-string v14, "_ut"

    aput-object v14, v8, v10

    const-string v14, "_datas"

    aput-object v14, v8, v11

    invoke-static {v5, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v3

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text , %s int , %s int , %s text , %s text , %s text , %s text)"

    .line 105
    sget-object v2, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_file"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "t_file"

    aput-object v8, v7, v6

    const-string v8, "_id"

    aput-object v8, v7, v9

    const-string v8, "_n"

    aput-object v8, v7, v3

    const-string v8, "_ut"

    aput-object v8, v7, v10

    const-string v8, "_sz"

    aput-object v8, v7, v11

    const-string v8, "_ac"

    aput-object v8, v7, v12

    const-string v8, "_sa"

    aput-object v8, v7, v13

    const-string v8, "_t"

    aput-object v8, v7, v0

    const-string v0, "_p"

    aput-object v0, v7, v15

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v4, v2, v10

    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s int , %s int , %s blob)"

    .line 111
    sget-object v1, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "t_req_data"

    aput-object v4, v2, v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v7, "t_req_data"

    aput-object v7, v5, v6

    const-string v7, "_id"

    aput-object v7, v5, v9

    const-string v7, "_rid"

    aput-object v7, v5, v3

    const-string v7, "_time"

    aput-object v7, v5, v10

    const-string v7, "_cnt"

    aput-object v7, v5, v11

    const-string v7, "_datas"

    aput-object v7, v5, v12

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v2, v1, v11

    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s blob unique , %s int , %s int, %s int)"

    .line 117
    sget-object v1, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "t_apple"

    aput-object v4, v2, v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v7, "t_apple"

    aput-object v7, v5, v6

    const-string v7, "_id"

    aput-object v7, v5, v9

    const-string v7, "_a"

    aput-object v7, v5, v3

    const-string v7, "_b"

    aput-object v7, v5, v10

    const-string v7, "_c"

    aput-object v7, v5, v11

    const-string v7, "_d"

    aput-object v7, v5, v12

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v2, v1, v12

    const-string v0, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s text , %s int , %s int)"

    .line 123
    sget-object v1, Lcom/tencent/beacon/a/a/d;->a:[[Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "t_conf"

    aput-object v4, v2, v6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    const-string v7, "t_conf"

    aput-object v7, v5, v6

    const-string v6, "_id"

    aput-object v6, v5, v9

    const-string v6, "_key"

    aput-object v6, v5, v3

    const-string v3, "_value"

    aput-object v3, v5, v10

    const-string v3, "_vdate"

    aput-object v3, v5, v11

    const-string v3, "_time"

    aput-object v3, v5, v12

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v2, v1, v13

    return-void
.end method
