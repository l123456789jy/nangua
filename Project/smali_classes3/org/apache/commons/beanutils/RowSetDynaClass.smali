.class public Lorg/apache/commons/beanutils/RowSetDynaClass;
.super Lorg/apache/commons/beanutils/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/beanutils/DynaClass;


# instance fields
.field protected limit:I

.field protected rows:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/sql/ResultSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lorg/apache/commons/beanutils/n;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 184
    :cond_0
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->lowerCase:Z

    .line 185
    iput p3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    .line 186
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/RowSetDynaClass;->introspect(Ljava/sql/ResultSet;)V

    .line 187
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/RowSetDynaClass;->copy(Ljava/sql/ResultSet;)V

    return-void
.end method


# virtual methods
.method protected copy(Ljava/sql/ResultSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    if-ge v1, v3, :cond_2

    move v1, v2

    .line 229
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/RowSetDynaClass;->createDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    move-result-object v2

    move v3, v0

    .line 230
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 231
    iget-object v4, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/beanutils/RowSetDynaClass;->getObject(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 233
    invoke-interface {v2, v4, v5}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 235
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected createDynaBean()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1

    .line 249
    new-instance v0, Lorg/apache/commons/beanutils/BasicDynaBean;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/BasicDynaBean;-><init>(Lorg/apache/commons/beanutils/DynaClass;)V

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    return-object v0
.end method
