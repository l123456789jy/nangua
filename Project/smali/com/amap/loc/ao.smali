.class public Lcom/amap/loc/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/loc/ad;
    a = "e"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/loc/ae;
        a = "c1"
        b = 0x2
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/amap/loc/ae;
        a = "c2"
        b = 0x2
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/loc/ae;
        a = "c3"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/ao;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/amap/loc/ao;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public b(Z)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/ao;->b:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/amap/loc/ao;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public c(Z)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/ao;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/amap/loc/ao;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
