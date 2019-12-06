.class public final Lorg/apache/commons/beanutils/converters/SqlTimeConverter;
.super Lorg/apache/commons/beanutils/converters/DateTimeConverter;
.source "SourceFile"


# static fields
.field static j:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 68
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getDefaultType()Ljava/lang/Class;
    .locals 1

    .line 68
    sget-object v0, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.sql.Time"

    invoke-static {v0}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;->j:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method protected getFormat(Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 81
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-object p1
.end method
