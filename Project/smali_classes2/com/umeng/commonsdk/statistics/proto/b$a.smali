.class Lcom/umeng/commonsdk/statistics/proto/b$a;
.super Lcom/umeng/commonsdk/proguard/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/ar<",
        "Lcom/umeng/commonsdk/statistics/proto/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ar;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/b$1;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 351
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$a;->b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->j()Lcom/umeng/commonsdk/proguard/am;

    .line 358
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->l()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    .line 359
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    if-nez v1, :cond_2

    .line 392
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->k()V

    .line 396
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 397
    new-instance p1, Lcom/umeng/commonsdk/proguard/ai;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ai;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 401
    new-instance p1, Lcom/umeng/commonsdk/proguard/ai;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/proguard/ai;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->k()V

    return-void

    .line 362
    :cond_2
    iget-short v1, v0, Lcom/umeng/commonsdk/proguard/ac;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 388
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 380
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 381
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->w()I

    move-result v0

    iput v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    .line 382
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->c(Z)V

    goto :goto_1

    .line 384
    :cond_3
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 372
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 373
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    .line 374
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->b(Z)V

    goto :goto_1

    .line 376
    :cond_4
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 364
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 365
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {p2, v2}, Lcom/umeng/commonsdk/statistics/proto/b;->a(Z)V

    goto :goto_1

    .line 368
    :cond_5
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    .line 390
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/proguard/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 351
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/b$a;->a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/b;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 409
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/b;->k()V

    .line 411
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->l()Lcom/umeng/commonsdk/proguard/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/am;)V

    .line 412
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->m()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 414
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 417
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->n()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 418
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/b;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/proguard/ah;->a(J)V

    .line 419
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 420
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/b;->o()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 421
    iget p2, p2, Lcom/umeng/commonsdk/statistics/proto/b;->c:I

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/proguard/ah;->a(I)V

    .line 422
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 423
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->d()V

    .line 424
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->b()V

    return-void
.end method
