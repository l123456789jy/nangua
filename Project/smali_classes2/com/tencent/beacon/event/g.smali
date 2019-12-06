.class public final Lcom/tencent/beacon/event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:F

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/tencent/beacon/event/g;->a:I

    const/16 v1, 0x3c

    .line 18
    iput v1, p0, Lcom/tencent/beacon/event/g;->b:I

    .line 19
    iput v0, p0, Lcom/tencent/beacon/event/g;->c:I

    .line 20
    iput v1, p0, Lcom/tencent/beacon/event/g;->d:I

    const/16 v0, 0x14

    .line 21
    iput v0, p0, Lcom/tencent/beacon/event/g;->e:I

    const/high16 v0, 0xa00000

    .line 22
    iput v0, p0, Lcom/tencent/beacon/event/g;->f:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->g:Z

    .line 26
    iput v1, p0, Lcom/tencent/beacon/event/g;->h:I

    const/16 v1, 0x258

    .line 27
    iput v1, p0, Lcom/tencent/beacon/event/g;->i:I

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->j:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->k:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->l:Z

    const/16 v3, 0x1e

    .line 34
    iput v3, p0, Lcom/tencent/beacon/event/g;->m:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->n:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->o:Z

    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lcom/tencent/beacon/event/g;->p:Ljava/util/Set;

    .line 51
    iput-object v3, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    .line 53
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->r:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcom/tencent/beacon/event/g;->s:F

    .line 57
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->t:Z

    .line 58
    iput v1, p0, Lcom/tencent/beacon/event/g;->u:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->v:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->w:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->x:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->y:Z

    const/16 v1, 0xb4

    .line 72
    iput v1, p0, Lcom/tencent/beacon/event/g;->z:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->A:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->B:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/beacon/event/g;->C:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->E:Z

    .line 94
    iput v2, p0, Lcom/tencent/beacon/event/g;->F:I

    .line 97
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->G:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->H:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 813
    iget v0, p0, Lcom/tencent/beacon/event/g;->F:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->E:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 821
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->v:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->G:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->H:Z

    return v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 495
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3e

    :try_start_0
    const-string v0, "realNumUp"

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 113
    iput v0, p0, Lcom/tencent/beacon/event/g;->a:I

    :cond_0
    const-string v0, "realDelayUp"

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x258

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    if-gt v0, v2, :cond_1

    .line 121
    iput v0, p0, Lcom/tencent/beacon/event/g;->b:I

    :cond_1
    const-string v0, "comNumDB"

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 128
    iput v0, p0, Lcom/tencent/beacon/event/g;->c:I

    :cond_2
    const-string v0, "comDelayDB"

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1e

    if-eqz v0, :cond_3

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_3

    if-gt v0, v2, :cond_3

    .line 136
    iput v0, p0, Lcom/tencent/beacon/event/g;->d:I

    :cond_3
    const-string v0, "comNumUp"

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    .line 144
    iput v0, p0, Lcom/tencent/beacon/event/g;->e:I

    :cond_4
    const-string v0, "dailyNetFlowLimit"

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x32000

    if-lt v0, v2, :cond_5

    const/high16 v2, 0xa00000

    if-gt v0, v2, :cond_5

    .line 152
    iput v0, p0, Lcom/tencent/beacon/event/g;->f:I

    :cond_5
    const-string v0, "runInfoPeriod"

    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x12c

    if-eqz v0, :cond_6

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_6

    if-gt v0, v2, :cond_6

    .line 160
    iput v0, p0, Lcom/tencent/beacon/event/g;->h:I

    :cond_6
    const-string v0, "useTimeUpPeriod"

    .line 164
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_7

    const/16 v1, 0x708

    if-gt v0, v1, :cond_7

    .line 168
    iput v0, p0, Lcom/tencent/beacon/event/g;->i:I

    :cond_7
    const-string v0, "useTimeOnOff"

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 175
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->j:Z

    goto :goto_0

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->j:Z

    :cond_9
    :goto_0
    const-string v0, "proChangePeriod"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_a

    if-gt v0, v2, :cond_a

    .line 185
    iput v0, p0, Lcom/tencent/beacon/event/g;->m:I

    :cond_a
    const-string v0, "proChangeOnOff"

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 192
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->n:Z

    goto :goto_1

    .line 193
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->n:Z

    :cond_c
    :goto_1
    const-string v0, "heartOnOff"

    .line 198
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->o:Z

    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 203
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->o:Z

    :cond_e
    :goto_2
    const-string v0, "appLogUploadOnOff"

    .line 207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "appLogRealTimeUpload"

    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_f
    const-string v0, "appLogOutDay"

    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_10
    const-string v2, "logDailyConsumeLimit"

    .line 224
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_11
    const-string v0, "appLogSizeLimit"

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_12
    const-string v0, "appLogRecordMax"

    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_13
    const-string v0, "appLogFileTotalMaxSize"

    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_3

    .line 256
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_3
    const-string v0, "appNetConOnOff"

    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 269
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->t:Z

    goto :goto_4

    .line 270
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 271
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->t:Z

    :cond_17
    :goto_4
    const-string v0, "netConQuePeriod"

    .line 275
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x3c

    if-eqz v0, :cond_18

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_18

    const/16 v3, 0x4b0

    if-gt v0, v3, :cond_18

    .line 279
    iput v0, p0, Lcom/tencent/beacon/event/g;->u:I

    :cond_18
    const-string v0, "sdkNetConOnOff"

    .line 283
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 286
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->v:Z

    goto :goto_5

    .line 287
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 288
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->v:Z

    :cond_1a
    :goto_5
    const-string v0, "memOnOff"

    .line 292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 295
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->k:Z

    goto :goto_6

    .line 296
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 297
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->k:Z

    :cond_1c
    :goto_6
    const-string v0, "cpuOnOff"

    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 304
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->l:Z

    goto :goto_7

    .line 305
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 306
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->l:Z

    :cond_1e
    :goto_7
    const-string v0, "heatmapOnOff"

    .line 310
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1f
    const-string v0, "heatmapUpMax"

    .line 315
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_20
    const-string v0, "heatmapPeriod"

    .line 322
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_21
    const-string v0, "installOnOff"

    .line 330
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 338
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->w:Z

    goto :goto_8

    .line 339
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 340
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->w:Z

    :cond_23
    :goto_8
    const-string v0, "useAppOnOff"

    .line 344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 347
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->x:Z

    goto :goto_9

    .line 348
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 349
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->x:Z

    :cond_25
    :goto_9
    const-string v0, "isAllApp"

    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 356
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->y:Z

    goto :goto_a

    .line 357
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 358
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->y:Z

    .line 362
    :cond_27
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->x:Z

    if-eqz v0, :cond_28

    const-string v0, "useAppCollPer"

    .line 363
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_28

    const/16 v2, 0xe10

    if-gt v0, v2, :cond_28

    .line 367
    iput v0, p0, Lcom/tencent/beacon/event/g;->z:I

    :cond_28
    const-string v0, "upQa"

    .line 372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 375
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->A:Z

    goto :goto_b

    .line 376
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 377
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->A:Z

    :cond_2a
    :goto_b
    const-string v0, "upAc"

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 384
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->B:Z

    goto :goto_c

    .line 385
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 386
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->B:Z

    :cond_2c
    :goto_c
    const-string v0, "apmUIOnOff"

    .line 390
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2d
    const-string v0, "comPollUp"

    .line 395
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 402
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->g:Z

    goto :goto_d

    .line 403
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 404
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->g:Z

    :cond_2f
    :goto_d
    const-string v0, "accessTestOnOff"

    .line 408
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 411
    sput-boolean v4, Lcom/tencent/beacon/d/a;->b:Z

    goto :goto_e

    .line 412
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 413
    sput-boolean v1, Lcom/tencent/beacon/d/a;->b:Z

    :cond_31
    :goto_e
    const-string v0, "appendXMeths"

    .line 417
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "esnOnOff"

    .line 419
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 422
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->C:Z

    goto :goto_f

    .line 423
    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 424
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->C:Z

    :cond_33
    :goto_f
    const-string v0, "speSerEnt"

    .line 427
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->D:Ljava/lang/String;

    const-string v0, "zeroPeakOnOff"

    .line 429
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    const-string v2, "y"

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 432
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->r:Z

    goto :goto_10

    :cond_34
    const-string v2, "n"

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 434
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->r:Z

    :cond_35
    :goto_10
    const-string v0, "zeroPeakRate"

    .line 439
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    const-string v2, ","

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 444
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    .line 446
    :try_start_1
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/beacon/event/g;->s:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_36
    :try_start_2
    const-string v0, "straOnOff"

    .line 453
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 456
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->E:Z

    goto :goto_11

    .line 457
    :cond_37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 458
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->E:Z

    :cond_38
    :goto_11
    const-string v0, "straDayMaxCount"

    .line 462
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39

    .line 466
    iput v0, p0, Lcom/tencent/beacon/event/g;->F:I

    :cond_39
    const-string v0, "tidyEF"

    .line 470
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 473
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->G:Z

    goto :goto_12

    .line 474
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 475
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->G:Z

    :cond_3b
    :goto_12
    const-string v0, "lauEveSim"

    .line 479
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3d

    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 482
    iput-boolean v4, p0, Lcom/tencent/beacon/event/g;->H:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 483
    :cond_3c
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 484
    iput-boolean v1, p0, Lcom/tencent/beacon/event/g;->H:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    :cond_3d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_13

    :catch_1
    move-exception p1

    .line 487
    :try_start_4
    invoke-static {p1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    .line 106
    :goto_13
    monitor-exit p0

    throw p1

    .line 491
    :cond_3e
    :goto_14
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 632
    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->p:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 631
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/g;->p:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/event/g;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 635
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 509
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    .line 647
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 649
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 652
    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    .line 653
    iget-object v2, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 658
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 643
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 666
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-le v0, p1, :cond_1

    const/4 v1, 0x0

    .line 670
    :cond_1
    monitor-exit p0

    return v1

    .line 663
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 660
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 531
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 545
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 559
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 573
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 586
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/tencent/beacon/event/g;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->j:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/tencent/beacon/event/g;->j:Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/tencent/beacon/event/g;->m:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->B:Z

    return v0
.end method

.method public final declared-synchronized o()Z
    .locals 4

    monitor-enter p0

    .line 676
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 679
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 680
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    const/16 v2, 0x1e

    if-lt v2, v0, :cond_0

    .line 683
    iget v0, p0, Lcom/tencent/beacon/event/g;->s:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 684
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v1

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    .line 689
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 674
    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 738
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 741
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->t:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 745
    iget v0, p0, Lcom/tencent/beacon/event/g;->u:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 749
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->l:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->k:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->w:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->x:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->y:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/tencent/beacon/event/g;->z:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->A:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->g:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lcom/tencent/beacon/event/g;->C:Z

    return v0
.end method
