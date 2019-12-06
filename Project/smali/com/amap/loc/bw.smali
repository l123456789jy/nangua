.class public Lcom/amap/loc/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/loc/bw;->c:I

    iput v0, p0, Lcom/amap/loc/bw;->d:I

    iput v0, p0, Lcom/amap/loc/bw;->e:I

    iput v0, p0, Lcom/amap/loc/bw;->f:I

    iput v0, p0, Lcom/amap/loc/bw;->g:I

    iput v0, p0, Lcom/amap/loc/bw;->h:I

    iput v0, p0, Lcom/amap/loc/bw;->i:I

    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/loc/bw;->j:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/loc/bw;->k:I

    iput p1, p0, Lcom/amap/loc/bw;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/loc/bw;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/amap/loc/bw;->k:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget v1, p0, Lcom/amap/loc/bw;->k:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    iget v1, p1, Lcom/amap/loc/bw;->i:I

    iget v3, p0, Lcom/amap/loc/bw;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/amap/loc/bw;->h:I

    iget v3, p0, Lcom/amap/loc/bw;->h:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/amap/loc/bw;->g:I

    iget v1, p0, Lcom/amap/loc/bw;->g:I

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    :pswitch_1
    iget v1, p0, Lcom/amap/loc/bw;->k:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, Lcom/amap/loc/bw;->c:I

    iget v3, p0, Lcom/amap/loc/bw;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p1, Lcom/amap/loc/bw;->d:I

    iget v3, p0, Lcom/amap/loc/bw;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "unknown"

    iget v1, p0, Lcom/amap/loc/bw;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/amap/loc/bw;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v4, p0, Lcom/amap/loc/bw;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget v3, p0, Lcom/amap/loc/bw;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GSM lac=%d, cid=%d, mnc=%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/amap/loc/bw;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v4, p0, Lcom/amap/loc/bw;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    aput-object v3, v5, v2

    :goto_0
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
