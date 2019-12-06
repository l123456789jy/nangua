.class public Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleBeanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Descriptor"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 659
    iput v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    .line 676
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->setTarget(Ljava/lang/Object;)V

    .line 677
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->setName(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->setPropName(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->setKey(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0, p5}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 725
    iget v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 689
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 734
    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->a:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->b:Ljava/lang/String;

    return-void
.end method

.method public setPropName(Ljava/lang/String;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->c:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtils$Descriptor;->e:Ljava/lang/Object;

    return-void
.end method
