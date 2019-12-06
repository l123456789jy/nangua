.class public Lcom/amap/loc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProxyUtil"

    const-string v2, "getDefHost"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amap/loc/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/net/URI;

    const-string v1, "http://restapi.amap.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/amap/loc/o;->a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amap/loc/o;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ProxyUtil"

    const-string v1, "getProxy"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;
    .locals 2

    invoke-static {p0}, Lcom/amap/loc/o;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ProxyUtil"

    const-string v1, "getProxySelectorCfg"

    invoke-static {p0, p1, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ProxyUtil"

    const-string v2, "getDefPort"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 11

    invoke-static {p0}, Lcom/amap/loc/o;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x1

    const/4 v10, -0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "apn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_3

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/amap/loc/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/o;->b()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    move-object v5, v3

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v0

    move-object v5, v1

    :goto_0
    if-nez v3, :cond_2

    :try_start_3
    const-string v3, "QMTAuMC4wLjIwMA=="

    invoke-static {v3}, Lcom/amap/loc/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    move v8, v4

    move-object v3, v5

    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto/16 :goto_8

    :cond_2
    move-object v3, v5

    :goto_1
    if-ne v4, v10, :cond_6

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move v8, v4

    goto/16 :goto_6

    :catch_3
    move-exception v3

    move-object v5, v1

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_7

    :try_start_4
    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/amap/loc/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/o;->b()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_4

    move-object v5, v3

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v0

    move-object v5, v1

    :goto_2
    if-nez v3, :cond_5

    :try_start_6
    const-string v3, "QMTAuMC4wLjE3Mg=="

    invoke-static {v3}, Lcom/amap/loc/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-ne v4, v10, :cond_6

    goto :goto_4

    :cond_6
    move v8, v4

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v5, v1

    goto :goto_7

    :cond_7
    move-object v3, v1

    move v8, v10

    :goto_4
    if-eqz v2, :cond_f

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception p0

    const-string v0, "ProxyUtil"

    const-string v2, "getHostProxy2"

    invoke-static {p0, v0, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_d

    :catch_7
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move v8, v10

    :goto_6
    :try_start_8
    const-string v0, "ProxyUtil"

    const-string v4, "getHostProxy1"

    invoke-static {p0, v0, v4}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_f

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_c

    :catch_8
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    :goto_7
    move v4, v10

    :goto_8
    :try_start_a
    const-string v6, "ProxyUtil"

    const-string v7, "getHostProxy"

    invoke-static {v3, v6, v7}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/loc/l;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/amap/loc/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amap/loc/o;->b()I

    move-result v4

    const-string v6, "ctwap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "null"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    move v0, v9

    goto :goto_9

    :cond_8
    move-object v3, v5

    :goto_9
    if-nez v0, :cond_9

    const-string p0, "QMTAuMC4wLjIwMA=="

    invoke-static {p0}, Lcom/amap/loc/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-ne v4, v10, :cond_a

    goto :goto_b

    :cond_a
    move v8, v4

    goto :goto_b

    :cond_b
    const-string v6, "wap"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v10, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "null"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    move v0, v9

    goto :goto_a

    :cond_c
    move-object v3, v5

    :goto_a
    if-nez v0, :cond_e

    const-string p0, "QMTAuMC4wLjE3Mg=="

    invoke-static {p0}, Lcom/amap/loc/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_b

    :cond_d
    move v8, v4

    move-object v3, v5

    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :cond_f
    :goto_c
    :try_start_c
    invoke-static {v3, v8}, Lcom/amap/loc/o;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {v3, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    const-string v0, "ProxyUtil"

    const-string v2, "getHostProxy2"

    invoke-static {p0, v0, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_d
    if-eqz v2, :cond_10

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    const-string v1, "ProxyUtil"

    const-string v2, "getHostProxy2"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    throw p0

    :cond_11
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/amap/loc/l;->m(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
