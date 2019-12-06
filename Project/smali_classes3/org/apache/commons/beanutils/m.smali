.class Lorg/apache/commons/beanutils/m;
.super Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/beanutils/BeanUtilsBean;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;-><init>()V

    return-object v0
.end method
