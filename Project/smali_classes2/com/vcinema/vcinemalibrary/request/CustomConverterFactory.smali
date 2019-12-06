.class public Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;
    .locals 1

    .line 33
    new-instance v0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;

    invoke-direct {v0, p0}, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/vcinema/vcinemalibrary/request/RequestBodyConverter;

    iget-object p3, p0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/vcinema/vcinemalibrary/request/RequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vcinema/vcinemalibrary/request/ResponseBodyConverter;

    iget-object p3, p0, Lcom/vcinema/vcinemalibrary/request/CustomConverterFactory;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/vcinema/vcinemalibrary/request/ResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
