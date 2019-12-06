.class public Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Descriptor"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private final f:Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;


# direct methods
.method public constructor <init>(Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->f:Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;

    const/4 p1, -0x1

    .line 943
    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    .line 960
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->setTarget(Ljava/lang/Object;)V

    .line 961
    invoke-virtual {p0, p3}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->setName(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->setPropName(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0, p5}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->setKey(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0, p6}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1009
    iget v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 991
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1027
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    .line 1045
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 973
    iget-object v0, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1018
    iput p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->a:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->b:Ljava/lang/String;

    return-void
.end method

.method public setPropName(Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->c:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$Descriptor;->e:Ljava/lang/Object;

    return-void
.end method
