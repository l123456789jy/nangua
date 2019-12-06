.class public Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vicrab/marshaller/json/InterfaceBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vicrab/marshaller/json/InterfaceBinding<",
        "Lcom/vicrab/event/interfaces/ExceptionInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type"

.field private static final b:Ljava/lang/String; = "value"

.field private static final c:Ljava/lang/String; = "module"

.field private static final d:Ljava/lang/String; = "stacktrace"


# instance fields
.field private final e:Lcom/vicrab/marshaller/json/InterfaceBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vicrab/marshaller/json/InterfaceBinding<",
            "Lcom/vicrab/event/interfaces/StackTraceInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vicrab/marshaller/json/InterfaceBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vicrab/marshaller/json/InterfaceBinding<",
            "Lcom/vicrab/event/interfaces/StackTraceInterface;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;->e:Lcom/vicrab/marshaller/json/InterfaceBinding;

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "type"

    .line 55
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabException;->getExceptionClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 56
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabException;->getExceptionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    .line 57
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabException;->getExceptionPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    .line 58
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;->e:Lcom/vicrab/marshaller/json/InterfaceBinding;

    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/VicrabException;->getStackTraceInterface()Lcom/vicrab/event/interfaces/StackTraceInterface;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/vicrab/marshaller/json/InterfaceBinding;->writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabInterface;)V

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method


# virtual methods
.method public writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/ExceptionInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Lcom/vicrab/event/interfaces/ExceptionInterface;->getExceptions()Ljava/util/Deque;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 40
    invoke-interface {p2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vicrab/event/interfaces/VicrabException;

    invoke-direct {p0, p1, v0}, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabException;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/VicrabInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/vicrab/event/interfaces/ExceptionInterface;

    invoke-virtual {p0, p1, p2}, Lcom/vicrab/marshaller/json/ExceptionInterfaceBinding;->writeInterface(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/vicrab/event/interfaces/ExceptionInterface;)V

    return-void
.end method
