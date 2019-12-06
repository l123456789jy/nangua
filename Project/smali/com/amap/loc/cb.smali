.class public Lcom/amap/loc/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/loc/ad;
    a = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/loc/ae;
        a = "b1"
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
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/loc/cb;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/loc/cb;->a:I

    return-void
.end method
