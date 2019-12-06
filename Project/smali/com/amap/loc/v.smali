.class public Lcom/amap/loc/v;
.super Lcom/amap/loc/bk;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/bk;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/amap/loc/v;->b:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/amap/loc/v;->a:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/amap/loc/bk;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/amap/loc/v;->b:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/amap/loc/v;->a:[B

    iput-object p2, p0, Lcom/amap/loc/v;->b:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/amap/loc/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/loc/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/amap/loc/v;->a:[B

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/amap/loc/n;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/amap/loc/v;->a:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amap/loc/s;->b:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/amap/loc/v;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "1"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "open"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/amap/loc/v;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/v;->a:[B

    return-object v0
.end method
