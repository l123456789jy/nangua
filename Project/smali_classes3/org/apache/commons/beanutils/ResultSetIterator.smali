.class public Lorg/apache/commons/beanutils/ResultSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/apache/commons/beanutils/DynaBean;


# instance fields
.field protected current:Z

.field protected dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

.field protected eof:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/beanutils/ResultSetDynaClass;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->current:Z

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    .line 78
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z

    .line 52
    iput-object p1, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    return-void
.end method


# virtual methods
.method protected advance()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 343
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->current:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->a()Ljava/sql/ResultSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 345
    iput-boolean v2, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->current:Z

    .line 346
    iput-boolean v1, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z

    goto :goto_0

    .line 348
    :cond_0
    iput-boolean v1, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->current:Z

    .line 349
    iput-boolean v2, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - mapped properties not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 115
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->getObjectFromResultSet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "get("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "): SQLException: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - indexed properties not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - mapped properties not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDynaClass()Lorg/apache/commons/beanutils/DynaClass;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ResultSetIterator;->advance()V

    .line 292
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "hasNext():  SQLException:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ResultSetIterator;->advance()V

    .line 309
    iget-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->eof:Z

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->current:Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "next():  SQLException:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - mapped operations not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - indexed properties not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 220
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/ResultSetIterator;->dynaClass:Lorg/apache/commons/beanutils/ResultSetDynaClass;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ResultSetDynaClass;->a()Ljava/sql/ResultSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/sql/ResultSet;->updateObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "set("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "): SQLException: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "FIXME - mapped properties not currently supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
