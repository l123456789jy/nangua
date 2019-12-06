.class public Lcom/vicrab/marshaller/json/VicrabJsonGenerator;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Ljava/lang/String; = "<recursion limit hit>"

.field private static final c:I = 0xa

.field private static final d:I = 0x32

.field private static final e:I = 0x190

.field private static final f:I = 0x3

.field private static final g:Ljava/lang/String; = "..."


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/vicrab/util/Util;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/16 p1, 0xa

    .line 47
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    const/16 p1, 0x190

    .line 48
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->i:I

    const/16 p1, 0x32

    .line 49
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->j:I

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->k:I

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->k:I

    if-lt p2, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p2, "<recursion limit hit>"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto/16 :goto_5

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->b(Ljava/lang/Object;I)V

    .line 74
    iget-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto/16 :goto_5

    .line 75
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 78
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    iget v2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->j:I

    if-lt v1, v2, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->i:I

    invoke-static {v3, v4}, Lcom/vicrab/util/Util;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_5

    .line 93
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 96
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-lt v1, v2, :cond_7

    .line 98
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p2, 0x1

    .line 102
    invoke-direct {p0, v0, v2}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_5

    .line 107
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 108
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->i:I

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 112
    :cond_a
    :try_start_0
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 114
    :catch_0
    sget-object p2, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a:Lorg/slf4j/Logger;

    const-string v0, "Couldn\'t marshal \'{}\' of type \'{}\', had to be converted into a String"

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-interface {p2, v0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->i:I

    invoke-static {p1, v0}, Lcom/vicrab/util/Util;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, [B

    .line 125
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_0

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-byte v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 129
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto/16 :goto_9

    .line 131
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 132
    check-cast p1, [S

    .line 133
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_2

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_2

    .line 134
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-short v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_2
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 137
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto/16 :goto_9

    .line 139
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 140
    check-cast p1, [I

    .line 141
    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_4

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_4

    .line 142
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_4
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 145
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto/16 :goto_9

    .line 147
    :cond_5
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 148
    check-cast p1, [J

    .line 149
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_6

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_6

    .line 150
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 152
    :cond_6
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 153
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto/16 :goto_9

    .line 155
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_9

    .line 156
    check-cast p1, [F

    .line 157
    :goto_4
    array-length p2, p1

    if-ge v1, p2, :cond_8

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_8

    .line 158
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_8
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 161
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto/16 :goto_9

    .line 163
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    .line 164
    check-cast p1, [D

    .line 165
    :goto_5
    array-length p2, p1

    if-ge v1, p2, :cond_a

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_a

    .line 166
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 168
    :cond_a
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 169
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto :goto_9

    .line 171
    :cond_b
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    .line 172
    check-cast p1, [C

    .line 173
    :goto_6
    array-length p2, p1

    if-ge v1, p2, :cond_c

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_c

    .line 174
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-char v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 176
    :cond_c
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 177
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto :goto_9

    .line 179
    :cond_d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_f

    .line 180
    check-cast p1, [Z

    .line 181
    :goto_7
    array-length p2, p1

    if-ge v1, p2, :cond_e

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, p2, :cond_e

    .line 182
    iget-object p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-boolean v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 184
    :cond_e
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 185
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    goto :goto_9

    .line 188
    :cond_f
    check-cast p1, [Ljava/lang/Object;

    .line 189
    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_10

    iget v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-ge v1, v0, :cond_10

    .line 190
    aget-object v0, p1, v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 192
    :cond_10
    array-length p1, p1

    iget p2, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    if-le p1, p2, :cond_11

    .line 193
    invoke-direct {p0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a()V

    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureMask()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getFeatureMask()I

    move-result v0

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public setMaxLengthList(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->h:I

    return-void
.end method

.method public setMaxLengthString(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->i:I

    return-void
.end method

.method public setMaxNesting(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->k:I

    return-void
.end method

.method public setMaxSizeMap(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->j:I

    return-void
.end method

.method public useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->useDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;II)V

    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue([CII)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTree(Lcom/fasterxml/jackson/core/TreeNode;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/vicrab/marshaller/json/VicrabJsonGenerator;->l:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    return-void
.end method
