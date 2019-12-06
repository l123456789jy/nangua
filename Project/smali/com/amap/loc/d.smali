.class public Lcom/amap/loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/fence/Fence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/amap/loc/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fenceid"

    iget-object p2, p2, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lcom/amap/loc/d;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FenceManager"

    const-string p3, "fcIntent"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/PendingIntent;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/loc/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/Fence;

    iget-object v2, v0, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/amap/loc/d;->a(Lcom/amap/api/fence/Fence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method private a(Lcom/amap/api/fence/Fence;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 13

    invoke-direct {p0}, Lcom/amap/loc/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/fence/Fence;

    invoke-direct {p0, v3}, Lcom/amap/loc/d;->a(Lcom/amap/api/fence/Fence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    new-array v5, v4, [D

    iget-wide v6, v3, Lcom/amap/api/fence/Fence;->d:D

    const/4 v8, 0x0

    aput-wide v6, v5, v8

    iget-wide v6, v3, Lcom/amap/api/fence/Fence;->c:D

    const/4 v9, 0x1

    aput-wide v6, v5, v9

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    const/4 v10, 0x2

    aput-wide v6, v5, v10

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v11

    aput-wide v11, v5, v6

    invoke-static {v5}, Lcom/amap/loc/cr;->a([D)F

    move-result v5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpl-float v11, v6, v7

    if-ltz v11, :cond_4

    iget v6, v3, Lcom/amap/api/fence/Fence;->e:F

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_4
    iget v7, v3, Lcom/amap/api/fence/Fence;->e:F

    add-float/2addr v7, v6

    sub-float/2addr v5, v7

    :goto_1
    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget v5, v3, Lcom/amap/api/fence/Fence;->f:I

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    iput v8, v3, Lcom/amap/api/fence/Fence;->f:I

    goto :goto_4

    :cond_6
    iget v5, v3, Lcom/amap/api/fence/Fence;->f:I

    if-eq v5, v9, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    move v5, v8

    :goto_3
    iput v9, v3, Lcom/amap/api/fence/Fence;->f:I

    :goto_4
    if-eqz v5, :cond_8

    iget v4, v3, Lcom/amap/api/fence/Fence;->f:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/amap/api/fence/Fence;->g:J

    invoke-virtual {v3}, Lcom/amap/api/fence/Fence;->a()I

    move-result v4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {p0, v4, v3, v9}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/amap/api/fence/Fence;->g:J

    invoke-virtual {v3}, Lcom/amap/api/fence/Fence;->a()I

    move-result v4

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {p0, v4, v3, v10}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/amap/api/fence/Fence;->a()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    iget-wide v5, v3, Lcom/amap/api/fence/Fence;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/amap/api/fence/Fence;->g:J

    sub-long v9, v5, v7

    invoke-virtual {v3}, Lcom/amap/api/fence/Fence;->c()J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-lez v7, :cond_2

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/amap/api/fence/Fence;->g:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    invoke-direct {p0, v5, v3, v4}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/PendingIntent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/amap/loc/d;->a(Landroid/app/PendingIntent;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public a(Lcom/amap/api/fence/Fence;Landroid/app/PendingIntent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget v1, p1, Lcom/amap/api/fence/Fence;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/amap/api/fence/Fence;->e:F

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/amap/loc/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->a()I

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->a()I

    move-result v2

    if-le v2, v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    const/16 v1, 0x14

    if-le v2, v1, :cond_8

    return v0

    :cond_8
    const/4 v0, -0x1

    iput v0, p1, Lcom/amap/api/fence/Fence;->f:I

    invoke-direct {p0}, Lcom/amap/loc/d;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/fence/Fence;

    iget-object v4, v3, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v3

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amap/loc/d;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_d
    return v0
.end method
