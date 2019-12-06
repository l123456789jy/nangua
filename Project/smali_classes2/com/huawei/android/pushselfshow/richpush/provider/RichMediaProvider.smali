.class public Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field a:Lcom/huawei/android/pushselfshow/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "support_porvider"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "insert_bmp"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "update_bmp"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "query_bmp"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "insert_msg"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "query_msg"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider"

    const-string v2, "delete_msg"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const-string v0, "PushSelfShowLog_RichMediaProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter insertToDb, table is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "db is null"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    const-string p2, "PushSelfShowLog_RichMediaProvider"

    const-string p3, "cursor is null"

    invoke-static {p2, p3}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object p3, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    invoke-static {p4, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p3

    move-object v0, v1

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, v0

    :goto_1
    :try_start_4
    const-string p4, "PushSelfShowLog_RichMediaProvider"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, p2}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object p2, p3

    :goto_2
    const-string p1, "PushSelfShowLog_RichMediaProvider"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "resultUri is:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "PushSelfShowLog_RichMediaProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can be reject, should check sql"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object p2, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string v0, "PushSelfShowLog_RichMediaProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",match result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "dbHelper is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "uri not match!"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    invoke-virtual {p2}, Lcom/huawei/android/pushselfshow/utils/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "db is null"

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "pushmsg"

    const-string v2, "_id = ?"

    invoke-virtual {p2, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move p3, v1

    :goto_1
    :try_start_2
    const-string v0, "PushSelfShowLog_RichMediaProvider"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p3

    :goto_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v1, "PushSelfShowLog_RichMediaProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",match result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "dbHelper is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "uri not match!"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/utils/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pushmsg"

    :goto_1
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/utils/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notify"

    goto :goto_1
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "PushSelfShowLog_RichMediaProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/utils/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v1, v3}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const-string v4, "PushSelfShowLog_RichMediaProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uri is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",match result: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    if-nez v2, :cond_1

    const-string v2, "PushSelfShowLog_RichMediaProvider"

    const-string v3, "dbHelper is null"

    :goto_0
    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, v1, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/utils/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v2, "PushSelfShowLog_RichMediaProvider"

    const-string v3, "db is null"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_4

    const/4 v2, 0x6

    if-eq v3, v2, :cond_3

    const-string v2, "PushSelfShowLog_RichMediaProvider"

    const-string v3, "uri not match!"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "SELECT pushmsg._id,pushmsg.msg,pushmsg.token,pushmsg.url,notify.bmp  FROM pushmsg LEFT OUTER JOIN notify ON pushmsg.url = notify.url and pushmsg.url = ? order by pushmsg._id desc limit 1000;"

    move-object/from16 v3, p4

    :try_start_0
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "PushSelfShowLog_RichMediaProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    move-object/from16 v3, p4

    :try_start_1
    const-string v7, "notify"

    new-array v8, v4, [Ljava/lang/String;

    const-string v4, "bmp"

    aput-object v4, v8, v2

    const-string v9, "url = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object/from16 v13, p5

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "PushSelfShowLog_RichMediaProvider"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    new-instance v3, Landroid/database/MatrixCursor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "isSupport"

    aput-object v6, v5, v2

    invoke-direct {v3, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :goto_1
    const-string v2, "PushSelfShowLog_RichMediaProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in query selection:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or projection is invalied"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const-string v0, "PushSelfShowLog_RichMediaProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",match result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "dbHelper is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "uri not match!"

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->a:Lcom/huawei/android/pushselfshow/utils/a/b;

    invoke-virtual {p3}, Lcom/huawei/android/pushselfshow/utils/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, "PushSelfShowLog_RichMediaProvider"

    const-string p2, "db is null"

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "notify"

    const-string v2, "url = ?"

    invoke-virtual {p3, v0, p2, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move p2, v1

    :goto_1
    :try_start_2
    const-string p4, "PushSelfShowLog_RichMediaProvider"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p2

    :goto_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method
