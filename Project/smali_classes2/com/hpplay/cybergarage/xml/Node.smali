.class public Lcom/hpplay/cybergarage/xml/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

.field private name:Ljava/lang/String;

.field private nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

.field private parentNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 97
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/AttributeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    .line 282
    new-instance v1, Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/NodeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 380
    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/hpplay/cybergarage/xml/Attribute;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    return-void
.end method

.method public addNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 301
    invoke-virtual {p1, p0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 302
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValue(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public equals(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getIndentLevelString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "   "

    .line 400
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getIndentLevelString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndentLevelString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/NodeList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/xml/Node;

    .line 315
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    return v1
.end method

.method public getNAttributes()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/AttributeList;->size()I

    move-result v0

    return v0
.end method

.method public getNNodes()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/NodeList;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode(I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getParentNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNode(Ljava/lang/String;)Z
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasNodes()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public insertAttributeAt(Lcom/hpplay/cybergarage/xml/Attribute;I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/AttributeList;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public insertNode(Lcom/hpplay/cybergarage/xml/Node;I)V
    .locals 1

    .line 306
    invoke-virtual {p1, p0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 307
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/NodeList;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public isName(Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public output(Ljava/io/PrintWriter;IZ)V
    .locals 6

    .line 427
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/xml/Node;->getIndentLevelString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->outputAttributes(Ljava/io/PrintWriter;)V

    const-string p3, ">"

    .line 448
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 452
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v5, p2, 0x1

    .line 453
    invoke-virtual {v3, p1, v5, v4}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->outputAttributes(Ljava/io/PrintWriter;)V

    if-eqz v2, :cond_4

    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 440
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 438
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "></"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public outputAttributes(Ljava/io/PrintWriter;)V
    .locals 5

    .line 419
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 421
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object v2

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Attribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public print()V
    .locals 1

    const/4 v0, 0x1

    .line 499
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->print(Z)V

    return-void
.end method

.method public print(Z)V
    .locals 2

    .line 493
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    .line 495
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public removeAllAttributes()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/AttributeList;->clear()V

    return-void
.end method

.method public removeAllNodes()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/NodeList;->clear()V

    return-void
.end method

.method public removeAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 323
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Ljava/lang/String;)Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllAttributes()V

    .line 245
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 247
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object v3

    .line 248
    new-instance v4, Lcom/hpplay/cybergarage/xml/Attribute;

    invoke-direct {v4, v3}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Lcom/hpplay/cybergarage/xml/Attribute;)V

    .line 249
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllNodes()V

    .line 253
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 255
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    .line 256
    new-instance v3, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 257
    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 258
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setAttribute(Ljava/lang/String;I)V
    .locals 0

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/xml/Attribute;->setValue(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/xml/Attribute;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameSpace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 1

    .line 353
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->hasNode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public setNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 366
    :cond_0
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "utf-8"

    const/4 v1, 0x1

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 460
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 461
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p0, v1, v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    .line 463
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    if-eqz p1, :cond_0

    .line 465
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 469
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXMLString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->toXMLString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXMLString(Z)Ljava/lang/String;
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 478
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 479
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 481
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 482
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&apos;"

    .line 484
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
