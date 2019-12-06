.class Lcom/hpplay/gson/Gson$FutureTypeAdapter;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpplay/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/hpplay/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 967
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/hpplay/gson/TypeAdapter;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDelegate(Lcom/hpplay/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 960
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 962
    :cond_0
    iput-object p1, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    return-void
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

    .line 973
    iget-object v0, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 974
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/Gson$FutureTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/gson/TypeAdapter;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
