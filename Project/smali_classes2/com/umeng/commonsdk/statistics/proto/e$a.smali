.class Lcom/umeng/commonsdk/statistics/proto/e$a;
.super Lcom/umeng/commonsdk/proguard/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/proto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/commonsdk/proguard/ar<",
        "Lcom/umeng/commonsdk/statistics/proto/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/ar;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/statistics/proto/e$1;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/proto/e$a;-><init>()V

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

    .line 355
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->j()Lcom/umeng/commonsdk/proguard/am;

    .line 362
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->l()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    .line 363
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    if-nez v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->k()V

    .line 400
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 401
    new-instance p1, Lcom/umeng/commonsdk/proguard/ai;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

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
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    return-void

    .line 366
    :cond_1
    iget-short v1, v0, Lcom/umeng/commonsdk/proguard/ac;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 392
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 384
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    if-ne v1, v2, :cond_2

    .line 385
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->c(Z)V

    goto :goto_1

    .line 388
    :cond_2
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 376
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 377
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    .line 378
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->b(Z)V

    goto :goto_1

    .line 380
    :cond_3
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    goto :goto_1

    .line 368
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    if-ne v1, v2, :cond_4

    .line 369
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    .line 370
    invoke-virtual {p2, v3}, Lcom/umeng/commonsdk/statistics/proto/e;->a(Z)V

    goto :goto_1

    .line 372
    :cond_4
    iget-byte v0, v0, Lcom/umeng/commonsdk/proguard/ac;->b:B

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/proguard/ak;->a(Lcom/umeng/commonsdk/proguard/ah;B)V

    .line 394
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->m()V

    goto :goto_0

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

    .line 355
    check-cast p2, Lcom/umeng/commonsdk/statistics/proto/e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/statistics/proto/e$a;->a(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/e;)V

    return-void
.end method

.method public b(Lcom/umeng/commonsdk/proguard/ah;Lcom/umeng/commonsdk/statistics/proto/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/commonsdk/proguard/o;
        }
    .end annotation

    .line 409
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->k()V

    .line 411
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->l()Lcom/umeng/commonsdk/proguard/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/am;)V

    .line 412
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p2}, Lcom/umeng/commonsdk/statistics/proto/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->m()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 415
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 419
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->n()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 420
    iget-wide v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/proguard/ah;->a(J)V

    .line 421
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 422
    iget-object v0, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 423
    invoke-static {}, Lcom/umeng/commonsdk/statistics/proto/e;->o()Lcom/umeng/commonsdk/proguard/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/proguard/ah;->a(Lcom/umeng/commonsdk/proguard/ac;)V

    .line 424
    iget-object p2, p2, Lcom/umeng/commonsdk/statistics/proto/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/umeng/commonsdk/proguard/ah;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->c()V

    .line 427
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->d()V

    .line 428
    invoke-virtual {p1}, Lcom/umeng/commonsdk/proguard/ah;->b()V

    return-void
.end method
