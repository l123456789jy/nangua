.class public Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/b/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/a/b/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:B

.field private i:B

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://oth.str.mdt.qq.com:8080/analytics/upload"

    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    const/16 v0, 0x168

    .line 29
    iput v0, p0, Lcom/tencent/beacon/a/b/d;->c:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/tencent/beacon/a/b/d;->d:I

    const/16 v1, 0x64

    .line 33
    iput v1, p0, Lcom/tencent/beacon/a/b/d;->e:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    .line 37
    iput-object v1, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const/4 v1, 0x3

    .line 39
    iput-byte v1, p0, Lcom/tencent/beacon/a/b/d;->h:B

    const/4 v2, 0x2

    .line 41
    iput-byte v2, p0, Lcom/tencent/beacon/a/b/d;->i:B

    const-string v3, "*^@K#K@!"

    .line 43
    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->j:Ljava/lang/String;

    const-string v3, ""

    .line 45
    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->k:Ljava/lang/String;

    const-string v3, ""

    .line 47
    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->l:Ljava/lang/String;

    const-string v3, ""

    .line 49
    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->m:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    .line 59
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    .line 60
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    new-instance v4, Lcom/tencent/beacon/a/b/d$a;

    invoke-direct {v4, v0}, Lcom/tencent/beacon/a/b/d$a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/beacon/a/b/d$a;

    invoke-direct {v3, v2}, Lcom/tencent/beacon/a/b/d$a;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    new-instance v2, Lcom/tencent/beacon/a/b/d$a;

    invoke-direct {v2, v1}, Lcom/tencent/beacon/a/b/d$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/tencent/beacon/a/b/d;
    .locals 2

    .line 66
    sget-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/tencent/beacon/a/b/d;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/tencent/beacon/a/b/d;

    invoke-direct {v1}, Lcom/tencent/beacon/a/b/d;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/beacon/a/b/d;->c:I

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 9

    .line 296
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "sid"

    .line 298
    invoke-static {p1, v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 299
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 300
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x0

    .line 304
    :try_start_1
    aget-object v7, v1, v2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v5, v7

    :catch_0
    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    const/4 v3, 0x1

    .line 309
    :try_start_2
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v1, p0, Lcom/tencent/beacon/a/b/d;->m:Ljava/lang/String;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v3

    throw p1

    .line 314
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :try_start_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 314
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 315
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iput-object p2, p0, Lcom/tencent/beacon/a/b/d;->m:Ljava/lang/String;

    .line 269
    new-instance v1, Lcom/tencent/beacon/a/b/d$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/tencent/beacon/a/b/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 286
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized b(I)Lcom/tencent/beacon/a/b/d$a;
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/a/b/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 119
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 233
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 232
    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/beacon/a/b/d;->c:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/beacon/a/b/d$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/beacon/d/d;

    invoke-direct {v0}, Lcom/tencent/beacon/d/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/d/d;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 112
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const-string v2, "updateQimei"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "n"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "y"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const-string v1, "maxQIMEIQueryOneDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget v1, p0, Lcom/tencent/beacon/a/b/d;->d:I

    .line 158
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    return v0

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/beacon/a/b/d;->d:I

    return v0
.end method

.method public final h()I
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const-string v1, "maxStrategyQueryOneDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget v1, p0, Lcom/tencent/beacon/a/b/d;->e:I

    .line 173
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    return v0

    .line 179
    :cond_0
    iget v0, p0, Lcom/tencent/beacon/a/b/d;->e:I

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const-string v1, "zeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "y"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 192
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 196
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/util/Map;

    const-string v1, "qimeiZeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "y"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 213
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()B
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/b/d;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()B
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/b/d;->i:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->l:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->m:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 262
    monitor-exit v0

    throw v1
.end method
