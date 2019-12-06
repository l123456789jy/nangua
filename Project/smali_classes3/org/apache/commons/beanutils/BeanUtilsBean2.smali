.class public Lorg/apache/commons/beanutils/BeanUtilsBean2;
.super Lorg/apache/commons/beanutils/BeanUtilsBean;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/apache/commons/beanutils/ConvertUtilsBean2;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean2;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;-><init>(Lorg/apache/commons/beanutils/ConvertUtilsBean;)V

    return-void
.end method


# virtual methods
.method protected convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/BeanUtilsBean2;->getConvertUtils()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
