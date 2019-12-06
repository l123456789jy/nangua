.class public Lcom/amap/loc/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/bh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/loc/bi;

.field private b:Lcom/amap/loc/bk;


# direct methods
.method public constructor <init>(Lcom/amap/loc/bk;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/loc/bh;-><init>(Lcom/amap/loc/bk;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/loc/bk;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    iget-object v0, p1, Lcom/amap/loc/bk;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/amap/loc/bk;->e:Ljava/net/Proxy;

    :goto_0
    new-instance v0, Lcom/amap/loc/bi;

    iget-object v1, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    iget v1, v1, Lcom/amap/loc/bk;->c:I

    iget-object v2, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    iget v2, v2, Lcom/amap/loc/bk;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/amap/loc/bi;-><init>(IILjava/net/Proxy;)V

    iput-object v0, p0, Lcom/amap/loc/bh;->a:Lcom/amap/loc/bi;

    iget-object p1, p0, Lcom/amap/loc/bh;->a:Lcom/amap/loc/bi;

    invoke-virtual {p1, p4, p5}, Lcom/amap/loc/bi;->b(J)V

    iget-object p1, p0, Lcom/amap/loc/bh;->a:Lcom/amap/loc/bi;

    invoke-virtual {p1, p2, p3}, Lcom/amap/loc/bi;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/loc/bh$a;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/bh;->a:Lcom/amap/loc/bi;

    iget-object v1, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    invoke-virtual {v1}, Lcom/amap/loc/bk;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    invoke-virtual {v2}, Lcom/amap/loc/bk;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/bh;->b:Lcom/amap/loc/bk;

    invoke-virtual {v3}, Lcom/amap/loc/bk;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/loc/bi;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/loc/bh$a;)V

    return-void
.end method
