.class public Lorg/apache/commons/beanutils/ConversionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field protected cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    .line 58
    iput-object p2, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    .line 71
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConversionException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
