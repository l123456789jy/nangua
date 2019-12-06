.class public final Lcom/tencent/beacon/event/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/beacon/event/h;->c:I

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/tencent/beacon/event/h;->e:I

    .line 21
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/h;->e:I

    .line 24
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string p2, "A63"

    const-string v0, "N"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string p2, "A66"

    const-string v0, "F"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 30
    iget v0, p0, Lcom/tencent/beacon/event/h;->b:I

    if-lez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/beacon/event/h;->e:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/beacon/event/h;->e:I

    new-instance v1, Lcom/tencent/beacon/event/i;

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/i;->a(Z)V

    .line 35
    :cond_0
    iget v1, p0, Lcom/tencent/beacon/event/h;->c:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 37
    iget v1, p0, Lcom/tencent/beacon/event/h;->c:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A33"

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A85"

    sget-boolean v2, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Y"

    goto :goto_0

    :cond_1
    const-string v2, "N"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_applaunched"

    const-wide/16 v1, 0x0

    .line 42
    iget-object v5, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    invoke-static {v0, v3, v1, v2, v5}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    const-string v0, " create a applaunched event"

    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput v3, p0, Lcom/tencent/beacon/event/h;->c:I

    .line 47
    invoke-static {v3}, Lcom/tencent/beacon/event/o;->d(Z)Z

    return-void

    :cond_2
    if-nez v0, :cond_5

    .line 48
    iget v0, p0, Lcom/tencent/beacon/event/h;->c:I

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 54
    iput v3, p0, Lcom/tencent/beacon/event/h;->c:I

    return-void

    .line 56
    :cond_4
    :goto_1
    iput v4, p0, Lcom/tencent/beacon/event/h;->c:I

    :cond_5
    return-void
.end method
