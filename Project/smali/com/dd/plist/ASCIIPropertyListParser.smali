.class public final Lcom/dd/plist/ASCIIPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY_BEGIN_TOKEN:C = '('

.field public static final ARRAY_END_TOKEN:C = ')'

.field public static final ARRAY_ITEM_DELIMITER_TOKEN:C = ','

.field public static final COMMENT_BEGIN_TOKEN:C = '/'

.field public static final DATA_BEGIN_TOKEN:C = '<'

.field public static final DATA_END_TOKEN:C = '>'

.field public static final DATA_GSBOOL_BEGIN_TOKEN:C = 'B'

.field public static final DATA_GSBOOL_FALSE_TOKEN:C = 'N'

.field public static final DATA_GSBOOL_TRUE_TOKEN:C = 'Y'

.field public static final DATA_GSDATE_BEGIN_TOKEN:C = 'D'

.field public static final DATA_GSINT_BEGIN_TOKEN:C = 'I'

.field public static final DATA_GSOBJECT_BEGIN_TOKEN:C = '*'

.field public static final DATA_GSREAL_BEGIN_TOKEN:C = 'R'

.field public static final DATE_APPLE_DATE_TIME_DELIMITER:C = 'T'

.field public static final DATE_APPLE_END_TOKEN:C = 'Z'

.field public static final DATE_DATE_FIELD_DELIMITER:C = '-'

.field public static final DATE_GS_DATE_TIME_DELIMITER:C = ' '

.field public static final DATE_TIME_FIELD_DELIMITER:C = ':'

.field public static final DICTIONARY_ASSIGN_TOKEN:C = '='

.field public static final DICTIONARY_BEGIN_TOKEN:C = '{'

.field public static final DICTIONARY_END_TOKEN:C = '}'

.field public static final DICTIONARY_ITEM_DELIMITER_TOKEN:C = ';'

.field public static final MULTILINE_COMMENT_END_TOKEN:C = '/'

.field public static final MULTILINE_COMMENT_SECOND_TOKEN:C = '*'

.field public static final QUOTEDSTRING_BEGIN_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_END_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_ESCAPE_TOKEN:C = '\\'

.field public static final SINGLELINE_COMMENT_SECOND_TOKEN:C = '/'

.field public static final WHITESPACE_CARRIAGE_RETURN:C = '\r'

.field public static final WHITESPACE_NEWLINE:C = '\n'

.field public static final WHITESPACE_SPACE:C = ' '

.field public static final WHITESPACE_TAB:C = '\t'


# instance fields
.field private final data:[C

.field private index:I


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    return-void
.end method

.method private accept(C)Z
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs accept([C)Z
    .locals 6

    const/4 v0, 0x0

    .line 266
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p1, v0

    .line 267
    iget-object v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v5, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v4, v4, v5

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private varargs acceptSequence([C)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 248
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 249
    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    add-int/2addr v3, v1

    aget-char v2, v2, v3

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private expect(C)V
    .locals 3

    .line 312
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private varargs expect([C)V
    .locals 3

    .line 293
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 296
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const-string v2, " or \'"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, " but found \'"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static parse(Ljava/io/File;)Lcom/dd/plist/NSObject;
    .locals 1

    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    :try_start_0
    invoke-static {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 1

    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    :try_start_0
    invoke-static {v0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 0

    .line 187
    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/dd/plist/NSObject;
    .locals 9

    .line 200
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 201
    aget-byte v2, p0, v0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget-byte v2, p0, v5

    if-ne v2, v3, :cond_0

    const-string v0, "UTF-16"

    .line 202
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    aget-byte v2, p0, v0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v5

    if-ne v2, v4, :cond_2

    .line 205
    array-length v0, p0

    if-le v0, v6, :cond_1

    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    aget-byte v0, p0, v7

    if-nez v0, :cond_1

    const-string v0, "UTF-32"

    .line 206
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "UTF-16"

    .line 208
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    array-length v2, p0

    if-le v2, v7, :cond_4

    .line 211
    aget-byte v2, p0, v0

    const/16 v8, -0x11

    if-ne v2, v8, :cond_3

    aget-byte v2, p0, v5

    const/16 v8, -0x45

    if-ne v2, v8, :cond_3

    aget-byte v2, p0, v1

    const/16 v8, -0x41

    if-ne v2, v8, :cond_3

    const-string v0, "UTF-8"

    .line 212
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 214
    :cond_3
    array-length v2, p0

    if-le v2, v6, :cond_4

    aget-byte v0, p0, v0

    if-nez v0, :cond_4

    aget-byte v0, p0, v5

    if-nez v0, :cond_4

    aget-byte v0, p0, v1

    if-ne v0, v4, :cond_4

    aget-byte v0, p0, v7

    if-ne v0, v3, :cond_4

    const-string v0, "UTF-32"

    .line 215
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "UTF-8"

    .line 220
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported property list encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse([BLjava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 1

    .line 237
    new-instance v0, Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-direct {v0, p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;-><init>([BLjava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parse()Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private parseArray()Lcom/dd/plist/NSArray;
    .locals 3

    .line 492
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 493
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 494
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    .line 495
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseObject()Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v2, 0x2c

    .line 498
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 504
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->read(C)V

    .line 509
    new-instance v1, Lcom/dd/plist/NSArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/dd/plist/NSObject;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/plist/NSObject;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object v1
.end method

.method private parseData()Lcom/dd/plist/NSObject;
    .locals 5

    .line 561
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    const/16 v0, 0x2a

    .line 562
    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 563
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    const/4 v0, 0x4

    .line 564
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->expect([C)V

    const/16 v0, 0x42

    .line 565
    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 568
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->expect([C)V

    const/16 v0, 0x59

    .line 569
    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/dd/plist/NSNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 576
    :goto_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x44

    .line 577
    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 580
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/dd/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 582
    :cond_2
    new-array v0, v3, [C

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 585
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v1, Lcom/dd/plist/NSNumber;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 590
    :goto_2
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->read(C)V

    goto :goto_4

    .line 592
    :cond_4
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    const-string v4, ""

    .line 593
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v3

    .line 596
    new-array v2, v2, [B

    .line 597
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 598
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 599
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    .line 600
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 603
    :cond_5
    new-instance v0, Lcom/dd/plist/NSData;

    invoke-direct {v0, v2}, Lcom/dd/plist/NSData;-><init>([B)V

    .line 606
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    :goto_4
    return-object v0

    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method private parseDateString()Lcom/dd/plist/NSObject;
    .locals 3

    .line 618
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 621
    :try_start_0
    new-instance v1, Lcom/dd/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 627
    :catch_0
    :cond_0
    new-instance v1, Lcom/dd/plist/NSString;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private parseDictionary()Lcom/dd/plist/NSDictionary;
    .locals 3

    .line 520
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 521
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 522
    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    :goto_0
    const/16 v1, 0x7d

    .line 523
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x22

    .line 526
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v1

    .line 532
    :goto_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v2, 0x3d

    .line 535
    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->read(C)V

    .line 536
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 538
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseObject()Lcom/dd/plist/NSObject;

    move-result-object v2

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->put(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 540
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/16 v1, 0x3b

    .line 541
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->read(C)V

    .line 542
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    goto :goto_0

    .line 546
    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    return-object v0
.end method

.method private static parseEscapedSequence(Ljava/text/StringCharacterIterator;)C
    .locals 9

    .line 720
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x55

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x62

    const/16 v6, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 769
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property list contains a string with an invalid escape sequence: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_0
    const/16 p0, 0x9

    return p0

    .line 759
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v0, v4, v3

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    aput-char v0, v4, v2

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    aput-char v0, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 761
    :try_start_0
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, v0

    return p0

    .line 764
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property list contains a string with an invalid escape sequence: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    return v6

    .line 740
    :cond_3
    :pswitch_2
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [C

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v8

    aput-char v8, v7, v3

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v3

    aput-char v3, v7, v2

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    aput-char v2, v7, v5

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v2

    aput-char v2, v7, v4

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x10

    .line 742
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-char p0, v2

    return p0

    .line 745
    :catch_1
    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The property list contains a string with an invalid escape sequence: \\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-direct {v2, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private parseObject()Lcom/dd/plist/NSObject;
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseDateString()Lcom/dd/plist/NSObject;

    move-result-object v0

    return-object v0

    .line 478
    :cond_0
    new-instance v0, Lcom/dd/plist/NSString;

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseDictionary()Lcom/dd/plist/NSDictionary;

    move-result-object v0

    return-object v0

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseData()Lcom/dd/plist/NSObject;

    move-result-object v0

    return-object v0

    .line 449
    :cond_3
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseArray()Lcom/dd/plist/NSArray;

    move-result-object v0

    return-object v0

    .line 458
    :cond_4
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_5

    .line 462
    :try_start_0
    new-instance v1, Lcom/dd/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 465
    :catch_0
    new-instance v1, Lcom/dd/plist/NSString;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 468
    :cond_5
    new-instance v1, Lcom/dd/plist/NSString;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private parseQuotedString()Ljava/lang/String;
    .locals 6

    .line 650
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 654
    :goto_0
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v3, v3, v4

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    sub-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v3, v5, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    return-object v0

    .line 671
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "A quoted string could not be parsed."

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    .line 668
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    invoke-virtual {v0}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 655
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {p0, v5}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 657
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    sub-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v3, v5, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    .line 660
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0
.end method

.method private static declared-synchronized parseQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/dd/plist/ASCIIPropertyListParser;

    monitor-enter v0

    .line 689
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result p0

    .line 694
    :goto_0
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getEndIndex()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/16 v3, 0x5c

    if-eq p0, v3, :cond_0

    .line 701
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 697
    :cond_0
    invoke-static {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->parseEscapedSequence(Ljava/text/StringCharacterIterator;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    :goto_1
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 688
    monitor-exit v0

    throw p0
.end method

.method private parseString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 637
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method private read(C)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->expect(C)V

    .line 325
    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private readInputUntil(C)Ljava/lang/String;
    .locals 3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    :goto_0
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs readInputUntil([C)Ljava/lang/String;
    .locals 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    :goto_0
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private skip()V
    .locals 1

    .line 332
    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skip(I)V
    .locals 1

    .line 341
    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skipWhitespacesAndComments()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 353
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 358
    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 359
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->skip(I)V

    .line 360
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_2
    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->skip(I)V

    .line 368
    :goto_1
    new-array v0, v1, [C

    fill-array-data v0, :array_4

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->skip(I)V

    goto :goto_2

    .line 373
    :cond_3
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_2
    if-nez v3, :cond_0

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public parse()Lcom/dd/plist/NSObject;
    .locals 3

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    .line 421
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    array-length v1, v1

    if-nez v1, :cond_0

    .line 422
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The property list is empty."

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->data:[C

    aget-char v0, v1, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 427
    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->skip(I)V

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/4 v0, 0x3

    .line 431
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->expect([C)V

    .line 433
    :try_start_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->parseObject()Lcom/dd/plist/NSObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 435
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Reached end of input unexpectedly."

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
