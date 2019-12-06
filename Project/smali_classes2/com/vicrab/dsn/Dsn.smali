.class public Lcom/vicrab/dsn/Dsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DSN:Ljava/lang/String; = "noop://localhost?async=false"

.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/vicrab/dsn/Dsn;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/dsn/Dsn;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/dsn/InvalidDsnException;
        }
    .end annotation

    .line 40
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vicrab/dsn/InvalidDsnException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/vicrab/dsn/InvalidDsnException;

    const-string v0, "DSN constructed with null value!"

    invoke-direct {p1, v0}, Lcom/vicrab/dsn/InvalidDsnException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    .line 57
    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;->c(Ljava/net/URI;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;->d(Ljava/net/URI;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;->b(Ljava/net/URI;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;->a(Ljava/net/URI;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/vicrab/dsn/Dsn;->e(Ljava/net/URI;)V

    .line 63
    invoke-direct {p0}, Lcom/vicrab/dsn/Dsn;->a()V

    .line 65
    invoke-direct {p0}, Lcom/vicrab/dsn/Dsn;->b()V

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    iget v5, p0, Lcom/vicrab/dsn/Dsn;->f:I

    iget-object v6, p0, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->j:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/vicrab/dsn/InvalidDsnException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impossible to determine Vicrab\'s URI from the DSN \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/vicrab/dsn/InvalidDsnException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    .line 177
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/net/URI;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "host"

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    const-string v2, "noop"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    const-string v2, "out"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "secret key"

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "project ID"

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    new-instance v1, Lcom/vicrab/dsn/InvalidDsnException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid DSN, the following properties aren\'t set \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vicrab/dsn/InvalidDsnException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private b(Ljava/net/URI;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lcom/vicrab/dsn/Dsn;->f:I

    return-void
.end method

.method private c(Ljava/net/URI;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\+"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/net/URI;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    return-void
.end method

.method public static dsnLookup()Ljava/lang/String;
    .locals 2

    const-string v0, "dsn"

    .line 80
    invoke-static {v0}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "dns"

    .line 84
    invoke-static {v0}, Lcom/vicrab/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    invoke-static {v0}, Lcom/vicrab/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget-object v0, Lcom/vicrab/dsn/Dsn;->a:Lorg/slf4j/Logger;

    const-string v1, "*** Couldn\'t find a suitable DSN, Vicrab operations will do nothing! See documentation: https://docs.vicrab.com/clients/java/ ***"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const-string v0, "noop://localhost?async=false"

    :cond_1
    return-object v0
.end method

.method private e(Ljava/net/URI;)V
    .locals 8

    .line 155
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "&"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    const-string v4, "="

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 162
    aget-object v5, v4, v0

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    aget-object v4, v4, v7

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 164
    :goto_1
    iget-object v6, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible to decode the query parameter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 258
    :cond_1
    check-cast p1, Lcom/vicrab/dsn/Dsn;

    .line 260
    iget v2, p0, Lcom/vicrab/dsn/Dsn;->f:I

    iget v3, p1, Lcom/vicrab/dsn/Dsn;->f:I

    if-eq v2, v3, :cond_2

    return v1

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 269
    :cond_4
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 275
    :cond_6
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 281
    :cond_9
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/vicrab/dsn/Dsn;->f:I

    return v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolSettings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->h:Ljava/util/Set;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->j:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 291
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lcom/vicrab/dsn/Dsn;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 293
    iget v2, p0, Lcom/vicrab/dsn/Dsn;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lcom/vicrab/dsn/Dsn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dsn{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vicrab/dsn/Dsn;->j:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
