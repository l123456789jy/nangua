.class public Lorg/apache/commons/beanutils/ResultSetDynaClass;
.super Lorg/apache/commons/beanutils/n;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;


# instance fields
.field protected resultSet:Ljava/sql/ResultSet;


# direct methods
.method public constructor <init>(Ljava/sql/ResultSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;-><init>(Ljava/sql/ResultSet;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lorg/apache/commons/beanutils/n;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->resultSet:Ljava/sql/ResultSet;

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 136
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->resultSet:Ljava/sql/ResultSet;

    .line 137
    iput-boolean p2, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->lowerCase:Z

    .line 138
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->introspect(Ljava/sql/ResultSet;)V

    return-void
.end method


# virtual methods
.method a()Ljava/sql/ResultSet;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetDynaClass;->resultSet:Ljava/sql/ResultSet;

    return-object v0
.end method

.method public getObjectFromResultSet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->a()Ljava/sql/ResultSet;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->getObject(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 164
    new-instance v0, Lorg/apache/commons/beanutils/ResultSetIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/ResultSetIterator;-><init>(Lorg/apache/commons/beanutils/ResultSetDynaClass;)V

    return-object v0
.end method

.method protected loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 209
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot load column class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
