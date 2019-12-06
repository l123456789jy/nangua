.class public final Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;
.super Lcom/hpplay/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
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
.field private final context:Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private delegate:Lcom/hpplay/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/hpplay/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/hpplay/gson/Gson;

.field private final serializer:Lcom/hpplay/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/hpplay/gson/TypeAdapterFactory;

.field private final typeToken:Lcom/hpplay/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/gson/JsonSerializer;Lcom/hpplay/gson/JsonDeserializer;Lcom/hpplay/gson/Gson;Lcom/hpplay/gson/reflect/TypeToken;Lcom/hpplay/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/hpplay/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/hpplay/gson/Gson;",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/hpplay/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/hpplay/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->context:Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 54
    iput-object p1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/hpplay/gson/JsonSerializer;

    .line 55
    iput-object p2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    .line 56
    iput-object p3, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/hpplay/gson/Gson;

    .line 57
    iput-object p4, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/hpplay/gson/reflect/TypeToken;

    .line 58
    iput-object p5, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/hpplay/gson/TypeAdapterFactory;

    return-void
.end method

.method static synthetic access$100(Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;)Lcom/hpplay/gson/Gson;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/hpplay/gson/Gson;

    return-object p0
.end method

.method private delegate()Lcom/hpplay/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/hpplay/gson/Gson;

    iget-object v1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/hpplay/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/hpplay/gson/reflect/TypeToken;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/gson/Gson;->getDelegateAdapter(Lcom/hpplay/gson/TypeAdapterFactory;Lcom/hpplay/gson/reflect/TypeToken;)Lcom/hpplay/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/hpplay/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hpplay/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/hpplay/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hpplay/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/hpplay/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/hpplay/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hpplay/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/hpplay/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/hpplay/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/gson/TypeAdapter;->read(Lcom/hpplay/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/hpplay/gson/internal/Streams;->parse(Lcom/hpplay/gson/stream/JsonReader;)Lcom/hpplay/gson/JsonElement;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpplay/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/hpplay/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/hpplay/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/hpplay/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->context:Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lcom/hpplay/gson/JsonDeserializer;->deserialize(Lcom/hpplay/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/hpplay/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/hpplay/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/hpplay/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/gson/TypeAdapter;->write(Lcom/hpplay/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/hpplay/gson/stream/JsonWriter;->nullValue()Lcom/hpplay/gson/stream/JsonWriter;

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/hpplay/gson/JsonSerializer;

    iget-object v1, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/hpplay/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/hpplay/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->context:Lcom/hpplay/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lcom/hpplay/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/hpplay/gson/JsonSerializationContext;)Lcom/hpplay/gson/JsonElement;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/hpplay/gson/internal/Streams;->write(Lcom/hpplay/gson/JsonElement;Lcom/hpplay/gson/stream/JsonWriter;)V

    return-void
.end method
