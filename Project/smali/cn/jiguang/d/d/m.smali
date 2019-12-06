.class public final Lcn/jiguang/d/d/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)Lcn/jiguang/d/d/l;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/d/g/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    new-instance v0, Lcn/jiguang/d/d/l;

    invoke-direct {v0, p0, v1}, Lcn/jiguang/d/d/l;-><init>(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static a(Ljava/io/File;Ljava/util/Set;)Lcn/jiguang/d/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/jiguang/d/d/l;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/d/d/m;->a(Ljava/io/File;)Lcn/jiguang/d/d/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jiguang/d/g/h;->a(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/d/d/l;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/d/d/l;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/d/d/l;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/d/d/l;

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/d/g/h;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcn/jiguang/d/g/e;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/d/g/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lcn/jiguang/d/d/l;->b(Z)V

    :cond_2
    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/d/g/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->b()V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/d/d/l;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1, v3}, Lcn/jiguang/d/d/l;->a(Ljava/io/File;)V

    :cond_4
    invoke-virtual {v1, v4}, Lcn/jiguang/d/d/l;->a(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/d/d/l;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/d/d/l;

    invoke-virtual {v0}, Lcn/jiguang/d/d/l;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/d/g/h;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/d/d/l;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/d/d/l;

    const v4, 0xa000

    invoke-static {v2, v3, v4}, Lcn/jiguang/d/d/m;->a(Lcn/jiguang/d/d/l;Lcn/jiguang/d/d/l;I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static a(Lcn/jiguang/d/d/l;Lcn/jiguang/d/d/l;I)Z
    .locals 6

    invoke-virtual {p0}, Lcn/jiguang/d/d/l;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/jiguang/d/d/l;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    int-to-long v0, p2

    cmp-long p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/d/d/l;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    move v3, p2

    goto :goto_0

    :catch_0
    move v3, v0

    :catch_1
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lcn/jiguang/d/d/l;->a(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcn/jiguang/d/d/l;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcn/jiguang/d/d/l;->a(Z)V

    :cond_2
    return v3
.end method
