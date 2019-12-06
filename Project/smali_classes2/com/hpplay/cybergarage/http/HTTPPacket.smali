.class public Lcom/hpplay/cybergarage/http/HTTPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPPacket"


# instance fields
.field private content:[B

.field private contentInput:Ljava/io/InputStream;

.field private firstLine:Ljava/lang/String;

.field private httpHeaderList:Ljava/util/Vector;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 320
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 488
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 100
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPPacket;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 320
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 488
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 105
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 320
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 488
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    const-string v1, "1.1"

    .line 111
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    .line 113
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method private readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 5

    .line 146
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 147
    new-array v1, v1, [B

    .line 150
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 152
    aget-byte v3, v1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    aget-byte v3, v1, v2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    .line 155
    aget-byte v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Cyber-HTTPPacket"

    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v2, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setFirstLine(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 360
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 381
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    return-void
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache-Control"

    .line 736
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharSet()Ljava/lang/String;
    .locals 5

    .line 575
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 578
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v2, "charset"

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 583
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 584
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_3

    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 588
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-gez v1, :cond_4

    const-string v0, ""

    return-object v0

    .line 590
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    .line 591
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    .line 620
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    return-object v0
.end method

.method public getContentInputStream()Ljava/io/InputStream;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Language"

    .line 567
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-string v0, "Content-Length"

    .line 604
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentRange()[J
    .locals 6

    const/4 v0, 0x3

    .line 659
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 661
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Content-Range"

    .line 663
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v1, "Range"

    .line 666
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v0

    .line 670
    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " ="

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, " "

    .line 674
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-string v1, " -"

    .line 678
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 680
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :catch_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "-/"

    .line 686
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 688
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    :catch_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const-string v1, "/"

    .line 694
    invoke-virtual {v2, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 696
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getContentRangeFirstPosition()J
    .locals 3

    .line 704
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 705
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentRangeInstanceLength()J
    .locals 3

    .line 714
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x2

    .line 715
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentRangeLastPosition()J
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRange()[J

    move-result-object v0

    const/4 v1, 0x1

    .line 710
    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getContentString()Ljava/lang/String;
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getCharSet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Cyber-HTTPPacket"

    const/4 v2, 0x0

    .line 519
    invoke-static {v1, v2, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 515
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 555
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    .line 783
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstLine()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method protected getFirstLineToken(I)Ljava/lang/String;
    .locals 3

    .line 331
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    const-string v2, " "

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    .line 334
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/HTTPHeader;

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;
    .locals 5

    .line 369
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 371
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 6

    .line 473
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 475
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 477
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v3

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "HOST"

    .line 770
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerHeaderValue(Ljava/lang/String;)I
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/cybergarage/util/StringUtil;->toInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLongHeaderValue(Ljava/lang/String;)J
    .locals 2

    .line 462
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/cybergarage/util/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNHeaders()I
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->httpHeaderList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "Server"

    .line 748
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    const-string v1, "\""

    .line 443
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 434
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 799
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasConnection()Z
    .locals 1

    const-string v0, "Connection"

    .line 612
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentInputStream()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentRange()Z
    .locals 1

    const-string v0, "Content-Range"

    .line 646
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Range"

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFirstLine()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->firstLine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTransferEncoding()Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 791
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    const-string v0, ""

    .line 121
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->clearHeaders()V

    const/4 v0, 0x0

    .line 123
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public isChunked()Z
    .locals 2

    .line 803
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasTransferEncoding()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "Chunked"

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCloseConnection()Z
    .locals 2

    .line 624
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "close"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKeepAliveConnection()Z
    .locals 2

    .line 633
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasConnection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "Keep-Alive"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z
    .locals 0

    .line 312
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->init()V

    .line 313
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    move-result p1

    return p1
.end method

.method protected set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->clearHeaders()V

    .line 299
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getNHeaders()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 301
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(I)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v2

    .line 302
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->addHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([B)V

    return-void
.end method

.method protected set(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method protected set(Ljava/io/InputStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z

    move-result p1

    return p1
.end method

.method protected set(Ljava/io/InputStream;Z)Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 170
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_e

    .line 175
    :cond_0
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    .line 178
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPStatus;

    invoke-direct {v6, v5}, Lcom/hpplay/cybergarage/http/HTTPStatus;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v5

    const/16 v6, 0x64

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    .line 186
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 188
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v6, v5}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v5

    if-ne v5, v7, :cond_1

    .line 190
    invoke-virtual {v1, v6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    .line 191
    :cond_1
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 197
    invoke-direct {v1, v5}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setFirstLine(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v7

    .line 203
    :cond_4
    :goto_1
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 205
    new-instance v6, Lcom/hpplay/cybergarage/http/HTTPHeader;

    invoke-direct {v6, v5}, Lcom/hpplay/cybergarage/http/HTTPHeader;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/http/HTTPHeader;->hasName()Z

    move-result v5

    if-ne v5, v7, :cond_5

    .line 207
    invoke-virtual {v1, v6}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V

    .line 208
    :cond_5
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move/from16 v5, p2

    if-ne v5, v7, :cond_7

    const-string v4, ""

    .line 212
    invoke-virtual {v1, v4, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    return v7

    .line 216
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v6, 0x10

    const-wide/16 v8, 0x0

    if-ne v5, v7, :cond_9

    .line 221
    :try_start_1
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 224
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    move-wide v10, v8

    goto :goto_3

    .line 229
    :cond_9
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentLength()J

    move-result-wide v10

    .line 231
    :goto_3
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_4
    cmp-long v13, v8, v10

    if-gez v13, :cond_11

    .line 234
    invoke-static {}, Lcom/hpplay/cybergarage/http/HTTP;->getChunkSize()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_a

    move-wide v8, v13

    goto :goto_5

    :cond_a
    move-wide v8, v10

    :goto_5
    long-to-int v8, v8

    .line 237
    new-array v8, v8, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v16, 0x0

    :goto_6
    cmp-long v9, v16, v10

    if-gez v9, :cond_d

    sub-long v18, v10, v16

    cmp-long v9, v13, v18

    if-gez v9, :cond_b

    move-wide v6, v13

    goto :goto_7

    :cond_b
    move-wide/from16 v6, v18

    :goto_7
    long-to-int v6, v6

    .line 246
    :try_start_3
    invoke-virtual {v4, v8, v3, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_c

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    .line 249
    :cond_c
    invoke-virtual {v12, v8, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v6, v6

    add-long v18, v16, v6

    move-wide/from16 v16, v18

    const/16 v6, 0x10

    const/4 v7, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    const-string v7, "Cyber-HTTPPacket"

    .line 252
    invoke-static {v7, v2, v6}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_9
    if-ne v5, v6, :cond_10

    const-wide/16 v6, 0x0

    :goto_a
    const-string v8, "\r\n"

    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long v10, v8, v6

    invoke-virtual {v4, v10, v11}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-gez v13, :cond_e

    goto :goto_b

    :cond_e
    add-long v13, v6, v8

    const-string v6, "\r\n"

    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    int-to-long v6, v6

    cmp-long v8, v13, v6

    if-ltz v8, :cond_f

    .line 267
    :goto_b
    :try_start_5
    invoke-direct {v1, v4}, Lcom/hpplay/cybergarage/http/HTTPPacket;->readLine(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 269
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-direct {v7, v8, v3, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v6, 0x10

    :try_start_6
    invoke-static {v7, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_2
    const/16 v6, 0x10

    goto :goto_c

    :cond_f
    move-wide v6, v13

    goto :goto_a

    :cond_10
    const/16 v6, 0x10

    const-wide/16 v10, 0x0

    :catch_3
    :goto_c
    move-wide v8, v10

    :goto_d
    const/4 v7, 0x1

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide/from16 v10, v20

    goto/16 :goto_4

    .line 278
    :cond_11
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v2, 0x1

    return v2

    :cond_12
    :goto_e
    return v3

    :catch_4
    move-exception v0

    move-object v4, v0

    const-string v5, "Cyber-HTTPPacket"

    .line 280
    invoke-static {v5, v2, v4}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public setCacheControl(I)V
    .locals 1

    const-string v0, "max-age"

    .line 732
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setCacheControl(Ljava/lang/String;I)V

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cache-Control"

    .line 723
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;I)V
    .locals 1

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cache-Control"

    .line 728
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Connection"

    .line 616
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Z)V
    .locals 0

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    return-void
.end method

.method public setContent([B)V
    .locals 1

    const/4 v0, 0x1

    .line 497
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent([BZ)V

    return-void
.end method

.method public setContent([BZ)V
    .locals 1

    .line 491
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->content:[B

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 493
    array-length p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    :cond_0
    return-void
.end method

.method public setContentInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->contentInput:Ljava/io/InputStream;

    return-void
.end method

.method public setContentLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Language"

    .line 563
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentLength(J)V
    .locals 1

    const-string v0, "Content-Length"

    .line 600
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setLongHeader(Ljava/lang/String;J)V

    return-void
.end method

.method public setContentRange(JJJ)V
    .locals 2

    const-string v0, ""

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 653
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "*"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Range"

    .line 655
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 1

    .line 778
    new-instance v0, Lcom/hpplay/cybergarage/http/Date;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/http/Date;-><init>(Ljava/util/Calendar;)V

    const-string p1, "Date"

    .line 779
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/Date;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Lcom/hpplay/cybergarage/http/HTTPHeader;)V
    .locals 1

    .line 406
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;I)V
    .locals 0

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;J)V
    .locals 0

    .line 402
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeader(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/HTTPHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/http/HTTPHeader;->setValue(Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    .line 764
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "HOST"

    .line 766
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;I)V
    .locals 2

    .line 757
    invoke-static {p1}, Lcom/hpplay/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "HOST"

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIntegerHeader(Ljava/lang/String;I)V
    .locals 0

    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLongHeader(Ljava/lang/String;J)V
    .locals 0

    .line 451
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Server"

    .line 744
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\""

    const-string v1, "\""

    .line 430
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 422
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 424
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 426
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTransferEncoding(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Transfer-Encoding"

    .line 795
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPPacket;->version:Ljava/lang/String;

    return-void
.end method
