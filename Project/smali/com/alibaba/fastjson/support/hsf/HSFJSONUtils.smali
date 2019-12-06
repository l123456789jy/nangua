.class public Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final fieldName_argsObjs:[C

.field static final fieldName_argsTypes:[C

.field static final fieldName_type:[C

.field static final typeSymbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    sput-object v0, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    const-string v0, "\"argsTypes\""

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_argsTypes:[C

    const-string v0, "\"argsObjs\""

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_argsObjs:[C

    const-string v0, "\"@type\":"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_type:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseInvocationArguments(Ljava/lang/String;Lcom/alibaba/fastjson/support/hsf/MethodLocator;)[Ljava/lang/Object;
    .locals 10

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v4

    const/16 v5, 0x2c

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0xc

    if-ne v4, v8, :cond_5

    .line 31
    sget-object v4, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_argsTypes:[C

    sget-object v8, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v1, v4, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 32
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_0

    .line 33
    sget-object v8, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_type:[C

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.alibaba.fastjson.JSONObject"

    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 35
    sget-object v4, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_argsTypes:[C

    sget-object v8, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v1, v4, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;

    move-result-object v4

    .line 38
    :cond_0
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 43
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "argsTypes"

    .line 44
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "argsObjs"

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 52
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_a

    .line 54
    aget-object v0, p1, v6

    .line 55
    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 61
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 62
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result p1

    if-ne p1, v5, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 66
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->fieldName_argsObjs:[C

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField2([C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    const-string p1, "argsObjs"

    .line 69
    invoke-virtual {v0, v3, v2, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    .line 71
    iput-object p0, p1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 73
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->handleResovleTask(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->close()V

    move-object v2, p0

    goto :goto_4

    :cond_5
    const/16 p0, 0xe

    if-ne v4, p0, :cond_a

    .line 83
    sget-object v3, Lcom/alibaba/fastjson/support/hsf/HSFJSONUtils;->typeSymbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v1, v2, v7, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 87
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v4

    const/16 v7, 0x5d

    if-ne v4, v7, :cond_8

    .line 90
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 92
    array-length p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    :goto_2
    array-length v1, v3

    if-ge v6, v1, :cond_7

    .line 94
    aget-object v1, p0, v6

    .line 95
    aget-object v2, v3, v6

    .line 96
    const-class v4, Ljava/lang/String;

    if-eq v1, v4, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v6

    goto :goto_3

    .line 99
    :cond_6
    aput-object v2, p1, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    if-ne v4, v5, :cond_9

    .line 105
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 106
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 108
    :cond_9
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 110
    invoke-interface {p1, v3}, Lcom/alibaba/fastjson/support/hsf/MethodLocator;->findMethod([Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    :cond_a
    :goto_4
    return-object v2
.end method
