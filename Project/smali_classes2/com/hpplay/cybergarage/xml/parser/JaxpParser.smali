.class public Lcom/hpplay/cybergarage/xml/parser/JaxpParser;
.super Lcom/hpplay/cybergarage/xml/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/hpplay/cybergarage/xml/Node;Lorg/w3c/dom/Node;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/xml/parser/JaxpParser;->parse(Lcom/hpplay/cybergarage/xml/Node;Lorg/w3c/dom/Node;I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/hpplay/cybergarage/xml/Node;Lorg/w3c/dom/Node;I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 6

    .line 48
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    .line 52
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->addValue(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    return-object p1

    .line 69
    :cond_2
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 76
    :cond_3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 81
    invoke-interface {p1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 82
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v5, v4}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 90
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-object v0

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 94
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/cybergarage/xml/parser/JaxpParser;->parse(Lcom/hpplay/cybergarage/xml/Node;Lorg/w3c/dom/Node;I)Lcom/hpplay/cybergarage/xml/Node;

    .line 95
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 2

    .line 114
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/xml/parser/JaxpParser;->parse(Lcom/hpplay/cybergarage/xml/Node;Lorg/w3c/dom/Node;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Lcom/hpplay/cybergarage/xml/ParserException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
