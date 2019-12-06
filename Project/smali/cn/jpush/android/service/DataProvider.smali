.class public Lcn/jpush/android/service/DataProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method private getWithCache(Lcn/jiguang/g/b/e;Lcn/jiguang/g/b/b;Ljava/lang/String;I)Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p2, p3, p4}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4}, Lcn/jiguang/g/b/e;->a(Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/service/DataProvider;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;)Lcn/jiguang/g/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/g/b/b;->a()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DataProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/g/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcn/jpush/android/service/DataProvider;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    :try_start_0
    const-string v3, "key"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v1

    :catch_1
    move p1, v2

    :goto_0
    if-ltz p1, :cond_2

    const/4 v2, 0x6

    if-le p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/service/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object v2

    invoke-static {v0}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;)Lcn/jiguang/g/b/b;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3, p1}, Lcn/jpush/android/service/DataProvider;->getWithCache(Lcn/jiguang/g/b/e;Lcn/jiguang/g/b/b;Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    array-length p5, p2

    if-eqz p5, :cond_5

    if-eqz p4, :cond_5

    array-length p5, p4

    if-eqz p5, :cond_5

    array-length p5, p2

    array-length v0, p4

    if-eq p5, v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/service/DataProvider;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/service/DataProvider;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p5

    invoke-static {p1}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;)Lcn/jiguang/g/b/b;

    move-result-object p1

    array-length v0, p2

    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v3, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_4

    :try_start_1
    aget-object v6, p2, v5

    aget-object v7, p4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, p5, p1, v6, v7}, Lcn/jpush/android/service/DataProvider;->getWithCache(Lcn/jiguang/g/b/e;Lcn/jiguang/g/b/b;Ljava/lang/String;I)Ljava/io/Serializable;

    move-result-object v6

    aput-object v6, v3, v5

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    aget-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    goto :goto_1

    :cond_2
    aget-object v6, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "DataProvider"

    const-string v7, "selectionArgs should be int"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    const-string p2, "DataProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p4

    if-nez p4, :cond_0

    return p3

    :cond_0
    invoke-direct {p0, p1}, Lcn/jpush/android/service/DataProvider;->getName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    invoke-static {p1}, Lcn/jiguang/g/b/b;->a(Ljava/lang/String;)Lcn/jiguang/g/b/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcn/jiguang/g/b/b;->a(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcn/jpush/android/service/DataProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lcn/jiguang/g/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/g/b/e;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    invoke-virtual {p1, p2}, Lcn/jiguang/g/b/e;->a(Landroid/content/ContentValues;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    return p1

    :cond_3
    return p3
.end method
