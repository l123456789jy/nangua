.class final Lio/reactivex/processors/ReplayProcessor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field e:I

.field volatile f:Lio/reactivex/processors/ReplayProcessor$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/processors/ReplayProcessor$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 1053
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:I

    const-string p1, "maxAge"

    .line 1054
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    const-string p1, "unit is null"

    .line 1055
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 1056
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    .line 1057
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 1058
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1059
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/processors/ReplayProcessor$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$f<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 1313
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/processors/ReplayProcessor$f;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    .line 1151
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->h()V

    const/4 v0, 0x1

    .line 1152
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1225
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 1232
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    if-nez v1, :cond_1

    .line 1234
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->i()Lio/reactivex/processors/ReplayProcessor$f;

    move-result-object v1

    .line 1237
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    const/4 v4, 0x1

    move v5, v4

    .line 1241
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 1244
    iget-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v8, :cond_3

    .line 1245
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 1249
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    .line 1250
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/processors/ReplayProcessor$f;

    if-nez v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    .line 1254
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 1255
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 1256
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 1258
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 1260
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_3

    .line 1269
    :cond_7
    iget-object v1, v10, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v11, v2, v8

    move-object v1, v10

    move-wide v2, v11

    goto :goto_0

    :cond_8
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_b

    .line 1275
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    if-eqz v6, :cond_9

    .line 1276
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    return-void

    .line 1280
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    if-eqz v6, :cond_b

    .line 1282
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1283
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 1284
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 1285
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1287
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 1289
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1295
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 1296
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:J

    neg-int v5, v5

    .line 1298
    invoke-virtual {p1, v5}, Lio/reactivex/processors/ReplayProcessor$c;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1132
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 1133
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1135
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->g:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1136
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 1137
    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$f;->set(Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1144
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->h()V

    .line 1145
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1146
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1179
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->i()Lio/reactivex/processors/ReplayProcessor$f;

    move-result-object v0

    .line 1180
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$d;->a(Lio/reactivex/processors/ReplayProcessor$f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1183
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1184
    aput-object v2, p1, v3

    goto :goto_1

    .line 1187
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 1193
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$f;

    .line 1194
    iget-object v4, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1198
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1199
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$d;->i()Lio/reactivex/processors/ReplayProcessor$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$d;->a(Lio/reactivex/processors/ReplayProcessor$f;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1158
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1161
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    if-nez v1, :cond_1

    .line 1168
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    sub-long v5, v1, v3

    .line 1169
    iget-wide v1, v0, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1173
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .line 1331
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->i:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 1326
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1123
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1124
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 1125
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/ReplayProcessor$f;->lazySet(Ljava/lang/Object;)V

    .line 1126
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    :cond_0
    return-void
.end method

.method g()V
    .locals 7

    .line 1063
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:I

    if-le v0, v1, :cond_0

    .line 1064
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->e:I

    .line 1065
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1066
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$f;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1068
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    sub-long v4, v0, v2

    .line 1070
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1073
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    if-nez v1, :cond_1

    .line 1075
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    goto :goto_1

    .line 1079
    :cond_1
    iget-wide v2, v1, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1080
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method h()V
    .locals 10

    .line 1090
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    sub-long v4, v0, v2

    .line 1092
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1095
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 1097
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1098
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$f;

    invoke-direct {v0, v6, v2, v3}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    goto :goto_1

    .line 1100
    :cond_0
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    goto :goto_1

    .line 1105
    :cond_1
    iget-wide v7, v1, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_3

    .line 1106
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1107
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$f;

    invoke-direct {v1, v6, v2, v3}, Lio/reactivex/processors/ReplayProcessor$f;-><init>(Ljava/lang/Object;J)V

    .line 1108
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$f;->lazySet(Ljava/lang/Object;)V

    .line 1109
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    goto :goto_1

    .line 1111
    :cond_2
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method i()Lio/reactivex/processors/ReplayProcessor$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$f<",
            "TT;>;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->f:Lio/reactivex/processors/ReplayProcessor$f;

    .line 1209
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:J

    sub-long v5, v1, v3

    .line 1210
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    .line 1212
    iget-wide v2, v0, Lio/reactivex/processors/ReplayProcessor$f;->b:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    goto :goto_1

    .line 1217
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$f;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
