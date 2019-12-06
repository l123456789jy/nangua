.class Lorg/apache/commons/beanutils/MethodUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/MethodUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/Class;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)V
    .locals 0

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 1312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method Name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 1318
    invoke-static {}, Lorg/apache/commons/beanutils/MethodUtils;->a()[Ljava/lang/Class;

    move-result-object p3

    .line 1321
    :cond_2
    iput-object p1, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->a:Ljava/lang/Class;

    .line 1322
    iput-object p2, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->b:Ljava/lang/String;

    .line 1323
    iput-object p3, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->c:[Ljava/lang/Class;

    .line 1324
    iput-boolean p4, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->d:Z

    .line 1326
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1334
    instance-of v0, p1, Lorg/apache/commons/beanutils/MethodUtils$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1337
    :cond_0
    check-cast p1, Lorg/apache/commons/beanutils/MethodUtils$a;

    .line 1339
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->d:Z

    iget-boolean v2, p1, Lorg/apache/commons/beanutils/MethodUtils$a;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/beanutils/MethodUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->a:Ljava/lang/Class;

    iget-object v2, p1, Lorg/apache/commons/beanutils/MethodUtils$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->c:[Ljava/lang/Class;

    iget-object p1, p1, Lorg/apache/commons/beanutils/MethodUtils$a;->c:[Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1354
    iget v0, p0, Lorg/apache/commons/beanutils/MethodUtils$a;->e:I

    return v0
.end method
