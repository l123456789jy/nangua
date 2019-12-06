.class public Lorg/apache/commons/beanutils/DynaProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:Ljava/lang/Class; = null

.field static b:Ljava/lang/Class; = null

.field static c:Ljava/lang/Class; = null

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static final j:I = 0x7

.field private static final k:I = 0x8


# instance fields
.field protected transient contentType:Ljava/lang/Class;

.field protected name:Ljava/lang/String;

.field protected transient type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/DynaProperty;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->a:Ljava/lang/Class;

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    .line 112
    iput-object p3, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 342
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 356
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Invalid primitive type. Check version of beanutils used to serialize is compatible."

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :pswitch_0
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 352
    :pswitch_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 351
    :pswitch_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 350
    :pswitch_3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 349
    :pswitch_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 348
    :pswitch_5
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 347
    :pswitch_6
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 346
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 77
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

.method private a(Ljava/lang/Class;Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 293
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 295
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 297
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 299
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 301
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    if-nez v0, :cond_8

    .line 307
    invoke-virtual {p2, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 308
    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_8
    invoke-virtual {p2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 312
    invoke-virtual {p2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/io/ObjectInputStream;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    .line 328
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isMapped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isIndexed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/io/ObjectInputStream;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    .line 333
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/lang/Class;Ljava/io/ObjectOutputStream;)V

    .line 273
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isMapped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isIndexed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/lang/Class;Ljava/io/ObjectOutputStream;)V

    .line 278
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 217
    instance-of v3, p1, Lorg/apache/commons/beanutils/DynaProperty;

    if-eqz v3, :cond_5

    .line 218
    check-cast p1, Lorg/apache/commons/beanutils/DynaProperty;

    .line 219
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p1, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    iget-object v3, p1, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    if-nez v2, :cond_3

    iget-object p1, p1, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    iget-object p1, p1, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :cond_5
    :goto_4
    return v2
.end method

.method public getContentType()Ljava/lang/Class;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 236
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 238
    iget-object v2, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isIndexed()Z
    .locals 4

    .line 175
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 179
    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.util.List"

    invoke-static {v0}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/DynaProperty;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->b:Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isMapped()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lorg/apache/commons/beanutils/DynaProperty;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/beanutils/DynaProperty;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/beanutils/DynaProperty;->c:Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "DynaProperty[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lorg/apache/commons/beanutils/DynaProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",type="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    iget-object v1, p0, Lorg/apache/commons/beanutils/DynaProperty;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isMapped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/DynaProperty;->isIndexed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, " <"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/beanutils/DynaProperty;->contentType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "]"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
