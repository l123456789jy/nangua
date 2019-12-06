.class Lcom/hpplay/gson/TypeAdapter$1;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/gson/TypeAdapter;->nullSafe()Lcom/hpplay/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpplay/gson/TypeAdapter;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/hpplay/gson/TypeAdapter$1;->this$0:Lcom/hpplay/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->peek()Lcom/hpplay/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/hpplay/gson/stream/JsonToken;->NULL:Lcom/hpplay/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/TypeAdapter$1;->this$0:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/hpplay/gson/TypeAdapter;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonWriter;->nullValue()Lcom/hpplay/gson/stream/JsonWriter;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/TypeAdapter$1;->this$0:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/gson/TypeAdapter;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
