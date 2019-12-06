.class Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/gson/internal/bind/TypeAdapters$26;->create(Lcom/hpplay/gson/Gson;Lcom/hpplay/gson/reflect/TypeToken;)Lcom/hpplay/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/gson/internal/bind/TypeAdapters$26;

.field final synthetic val$dateTypeAdapter:Lcom/hpplay/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpplay/gson/internal/bind/TypeAdapters$26;Lcom/hpplay/gson/TypeAdapter;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->this$0:Lcom/hpplay/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/hpplay/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 596
    invoke-virtual {p0, p1}, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/hpplay/gson/TypeAdapter;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 599
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 596
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/gson/TypeAdapter;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
