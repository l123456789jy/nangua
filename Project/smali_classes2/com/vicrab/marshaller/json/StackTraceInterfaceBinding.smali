.class public Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/marshaller/json/InterfaceBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vicrab/marshaller/json/InterfaceBinding<",
        "Lcom/vicrab/event/interfaces/StackTraceInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "frames"

.field private static final b:Ljava/lang/String; = "filename"

.field private static final c:Ljava/lang/String; = "function"

.field private static final d:Ljava/lang/String; = "module"

.field private static final e:Ljava/lang/String; = "lineno"

.field private static final f:Ljava/lang/String; = "colno"

.field private static final g:Ljava/lang/String; = "abs_path"

.field private static final h:Ljava/lang/String; = "context_line"

.field private static final i:Ljava/lang/String; = "pre_context"

.field private static final j:Ljava/lang/String; = "post_context"

.field private static final k:Ljava/lang/String; = "in_app"

.field private static final l:Ljava/lang/String; = "vars"

.field private static final m:Ljava/lang/String; = "platform"

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->n:Ljava/util/List;

    .line 34
    sget-object v0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->n:Ljava/util/List;

    const-string v1, "\\$\\$FastClass[a-zA-Z]*CGLIB\\$\\$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->n:Ljava/util/List;

    const-string v1, "\\$\\$Enhancer[a-zA-Z]*CGLIB\\$\\$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->o:Ljava/util/Collection;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->p:Z

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabStackTraceElement;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "filename"

    .line 46
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    .line 47
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->a(Lcom/vicrab/event/interfaces/VicrabStackTraceElement;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "in_app"

    .line 49
    invoke-virtual {p1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    const-string p3, "function"

    .line 50
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "lineno"

    .line 51
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getLineno()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getColno()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "colno"

    .line 55
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getColno()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getPlatform()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p3, "platform"

    .line 59
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getAbsPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p3, "abs_path"

    .line 63
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "vars"

    .line 67
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getLocals()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method private a(Lcom/vicrab/event/interfaces/VicrabStackTraceElement;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/vicrab/event/interfaces/VicrabStackTraceElement;->getModule()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 90
    sget-object v0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public setInAppFrames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->o:Ljava/util/Collection;

    return-void
.end method

.method public setRemoveCommonFramesWithEnclosing(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->p:Z

    return-void
.end method

.method public writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/StackTraceInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "frames"

    .line 103
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/StackTraceInterface;->getStackTrace()[Lcom/vicrab/event/interfaces/VicrabStackTraceElement;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/StackTraceInterface;->getFramesCommonWithEnclosing()I

    move-result p2

    const/4 v1, 0x1

    .line 106
    array-length v2, v0

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 107
    aget-object v3, v0, v2

    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, v3, p2}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabStackTraceElement;Z)V

    add-int/lit8 v2, v2, -0x1

    move p2, v4

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public bridge synthetic writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/vicrab/event/interfaces/StackTraceInterface;

    invoke-virtual {p0, p1, p2}, Lcom/vicrab/marshaller/json/StackTraceInterfaceBinding;->writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/StackTraceInterface;)V

    return-void
.end method
