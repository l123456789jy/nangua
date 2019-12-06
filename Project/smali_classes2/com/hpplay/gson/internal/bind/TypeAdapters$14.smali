.class final Lcom/hpplay/gson/internal/bind/TypeAdapters$14;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 3

    .line 365
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->peek()Lcom/hpplay/gson/stream/JsonToken;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/hpplay/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$hpplay$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lcom/hpplay/gson/stream/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 373
    new-instance p1, Lcom/hpplay/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hpplay/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_1
    new-instance v0, Lcom/hpplay/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpplay/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lcom/hpplay/gson/internal/bind/TypeAdapters$14;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    .line 378
    invoke-virtual {p1, p2}, Lcom/hpplay/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/hpplay/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 362
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/gson/internal/bind/TypeAdapters$14;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
