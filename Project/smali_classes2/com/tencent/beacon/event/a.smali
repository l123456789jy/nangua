.class public final Lcom/tencent/beacon/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String; = "INSTALL_UPLOADED_DENGTA"

.field private static h:Ljava/lang/String; = "USEAPP_UPLOADED_DENGTA"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZI)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/beacon/event/a;->b:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/beacon/event/a;->c:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/beacon/event/a;->d:Z

    const/16 v0, 0xb4

    .line 30
    iput v0, p0, Lcom/tencent/beacon/event/a;->e:I

    const-string v0, "N"

    .line 32
    iput-object v0, p0, Lcom/tencent/beacon/event/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/tencent/beacon/event/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/a$1;-><init>(Lcom/tencent/beacon/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->j:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/tencent/beacon/event/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/a$2;-><init>(Lcom/tencent/beacon/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->k:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lcom/tencent/beacon/event/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/a$3;-><init>(Lcom/tencent/beacon/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->l:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    .line 40
    iput-boolean p2, p0, Lcom/tencent/beacon/event/a;->c:Z

    .line 41
    iput-boolean p3, p0, Lcom/tencent/beacon/event/a;->b:Z

    .line 42
    iput-boolean p4, p0, Lcom/tencent/beacon/event/a;->d:Z

    .line 43
    iput p5, p0, Lcom/tencent/beacon/event/a;->e:I

    .line 44
    invoke-static {}, Lcom/tencent/beacon/event/n;->a()Lcom/tencent/beacon/event/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/beacon/event/n;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/a;->f:Ljava/lang/String;

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/beacon/event/a;->c:Z

    const-wide/32 p2, 0xea60

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    sget-object p4, Lcom/tencent/beacon/event/a;->g:Ljava/lang/String;

    const-string p5, ""

    invoke-static {p1, p4, p5}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/beacon/event/a;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p4, p2, p3}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/beacon/event/a;->b:Z

    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/beacon/event/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p4, p2, p3}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/a;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/a;)V
    .locals 15

    .line 25
    iget-boolean v0, p0, Lcom/tencent/beacon/event/a;->d:Z

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/a;->c(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v10, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "A33"

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A58"

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->f:Ljava/lang/String;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v1, 0x31

    div-int/lit8 v12, v2, 0x32

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-le v12, v2, :cond_4

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_3

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x31

    div-int/lit8 v4, v4, 0x32

    add-int/lit8 v5, v14, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    mul-int/lit8 v2, v3, 0x32

    if-eq v3, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const-string v2, "A83"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rqd_install_apps"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v8, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v14, :cond_2

    iget-object v2, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/beacon/event/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v11, v13, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-ge v13, v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    if-ne v13, v2, :cond_5

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    goto :goto_3

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "A83"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rqd_install_apps"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v8, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/beacon/event/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method private b(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/a/a/b;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    return-object v1

    .line 230
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 235
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.android."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz p1, :cond_2

    .line 237
    :cond_5
    new-instance v4, Lcom/tencent/beacon/a/a/b;

    invoke-direct {v4}, Lcom/tencent/beacon/a/a/b;-><init>()V

    .line 240
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    .line 241
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v1, v4, Lcom/tencent/beacon/a/a/b;->c:I

    .line 242
    iput-boolean v3, v4, Lcom/tencent/beacon/a/a/b;->d:Z

    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    move-object v1, v2

    :catch_1
    :cond_7
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/beacon/event/a;)V
    .locals 14

    .line 25
    iget-boolean v0, p0, Lcom/tencent/beacon/event/a;->d:Z

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/a;->b(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/beacon/event/a;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/a/a/b;

    iget-boolean v5, v4, Lcom/tencent/beacon/a/a/b;->d:Z

    if-eqz v5, :cond_0

    const-string v5, "Y"

    goto :goto_1

    :cond_0
    const-string v5, "N"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/beacon/a/a/b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, v4, Lcom/tencent/beacon/a/a/b;->e:Z

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "A33"

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A58"

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->f:Ljava/lang/String;

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A84"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rqd_use_apps"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/beacon/a/a/c;->b(Landroid/content/Context;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->c(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/a/a/b;

    iget-boolean v5, v4, Lcom/tencent/beacon/a/a/b;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "Y"

    goto :goto_3

    :cond_4
    const-string v5, "N"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/beacon/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/tencent/beacon/a/a/b;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "A33"

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A58"

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->f:Ljava/lang/String;

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A84"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rqd_use_apps"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/beacon/event/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/a/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    invoke-static {v0, p0, v2}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    :cond_7
    return-void
.end method

.method private c(Z)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 268
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-nez p1, :cond_4

    if-eqz v5, :cond_2

    .line 270
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_5

    const-string v1, ","

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 290
    :cond_5
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v5, :cond_6

    const-string v1, "N"

    .line 297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v1, "Y"

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    move-object v1, v3

    :catch_1
    :cond_8
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/beacon/event/a;)V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/tencent/beacon/event/a;->d:Z

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/a;->b(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/a/b;

    iget-object v3, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    iget-object p0, p0, Lcom/tencent/beacon/event/a;->i:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/tencent/beacon/event/a;->l:Ljava/lang/Runnable;

    iget p1, p0, Lcom/tencent/beacon/event/a;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    iget p1, p0, Lcom/tencent/beacon/event/a;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/c;->a(I)V

    return-void
.end method
