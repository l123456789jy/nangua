.class abstract Lorg/apache/commons/beanutils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/beanutils/DynaClass;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;


# instance fields
.field private e:Ljava/util/Map;

.field protected lowerCase:Z

.field protected properties:[Lorg/apache/commons/beanutils/DynaProperty;

.field protected propertiesMap:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/apache/commons/beanutils/n;->lowerCase:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/n;->propertiesMap:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 183
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
.method protected createDynaProperty(Ljava/sql/ResultSetMetaData;I)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 170
    invoke-interface {p1, p2}, Ljava/sql/ResultSetMetaData;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lorg/apache/commons/beanutils/n;->lowerCase:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 172
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    iget-object v2, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 174
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    .line 176
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-interface {p1, p2}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    invoke-interface {p1, p2}, Ljava/sql/ResultSetMetaData;->getColumnClassName(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 185
    :pswitch_0
    new-instance p1, Lorg/apache/commons/beanutils/DynaProperty;

    sget-object p2, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    if-nez p2, :cond_3

    const-string p2, "java.sql.Timestamp"

    invoke-static {p2}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p2, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    :goto_1
    invoke-direct {p1, v1, p2}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 187
    :pswitch_1
    new-instance p1, Lorg/apache/commons/beanutils/DynaProperty;

    sget-object p2, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    if-nez p2, :cond_4

    const-string p2, "java.sql.Time"

    invoke-static {p2}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p2, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    :goto_2
    invoke-direct {p1, v1, p2}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    .line 183
    :pswitch_2
    new-instance p1, Lorg/apache/commons/beanutils/DynaProperty;

    sget-object p2, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    if-nez p2, :cond_5

    const-string p2, "java.sql.Date"

    invoke-static {p2}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    sget-object p2, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    :goto_3
    invoke-direct {p1, v1, p2}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-object p1, v0

    .line 198
    :goto_4
    sget-object p2, Lorg/apache/commons/beanutils/n;->d:Ljava/lang/Class;

    if-nez p2, :cond_6

    const-string p2, "java.lang.Object"

    invoke-static {p2}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/commons/beanutils/n;->d:Ljava/lang/Class;

    goto :goto_5

    :cond_6
    sget-object p2, Lorg/apache/commons/beanutils/n;->d:Ljava/lang/Class;

    :goto_5
    if-eqz p1, :cond_7

    .line 200
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/n;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 202
    :cond_7
    new-instance p1, Lorg/apache/commons/beanutils/DynaProperty;

    invoke-direct {p1, v1, p2}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getColumnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    return-object v0
.end method

.method public getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No property name specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->propertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/beanutils/DynaProperty;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getObject(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/n;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/n;->getColumnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {v0}, Lorg/apache/commons/beanutils/DynaProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 257
    sget-object v1, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "java.sql.Date"

    invoke-static {v1}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/commons/beanutils/n;->a:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getDate(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object p1

    return-object p1

    .line 262
    :cond_2
    sget-object v1, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-string v1, "java.sql.Timestamp"

    invoke-static {v1}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/apache/commons/beanutils/n;->b:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1

    .line 267
    :cond_4
    sget-object v1, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "java.sql.Time"

    invoke-static {v1}, Lorg/apache/commons/beanutils/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v1, Lorg/apache/commons/beanutils/n;->c:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getTime(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p1

    return-object p1

    .line 271
    :cond_6
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected introspect(Ljava/sql/ResultSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    .line 224
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/beanutils/n;->createDynaProperty(Ljava/sql/ResultSetMetaData;I)Lorg/apache/commons/beanutils/DynaProperty;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/commons/beanutils/DynaProperty;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/beanutils/DynaProperty;

    iput-object p1, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    const/4 p1, 0x0

    .line 233
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 234
    iget-object v0, p0, Lorg/apache/commons/beanutils/n;->propertiesMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/beanutils/n;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    aget-object v2, v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 150
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

.method public newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newInstance() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
