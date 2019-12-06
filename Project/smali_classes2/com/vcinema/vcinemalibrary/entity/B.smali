.class public Lcom/vcinema/vcinemalibrary/entity/B;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private a1:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getA1()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/B;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public getB2()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/B;->b2:Ljava/lang/String;

    return-object v0
.end method

.method public getC3()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/B;->c3:Ljava/lang/String;

    return-object v0
.end method

.method public setA1(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/B;->a1:Ljava/lang/String;

    return-void
.end method

.method public setB2(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/B;->b2:Ljava/lang/String;

    return-void
.end method

.method public setC3(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/B;->c3:Ljava/lang/String;

    return-void
.end method
