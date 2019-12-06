.class public final Lcom/hpplay/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/hpplay/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/hpplay/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/hpplay/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/hpplay/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/hpplay/gson/internal/Excluder;->DEFAULT:Lcom/hpplay/gson/internal/Excluder;

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/hpplay/gson/LongSerializationPolicy;->DEFAULT:Lcom/hpplay/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->longSerializationPolicy:Lcom/hpplay/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/hpplay/gson/FieldNamingPolicy;->IDENTITY:Lcom/hpplay/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->fieldNamingPolicy:Lcom/hpplay/gson/FieldNamingStrategy;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->serializeNulls:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/hpplay/gson/GsonBuilder;->dateStyle:I

    .line 90
    iput v1, p0, Lcom/hpplay/gson/GsonBuilder;->timeStyle:I

    .line 91
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 92
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/hpplay/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 94
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->prettyPrinting:Z

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 96
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->lenient:Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/hpplay/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance p2, Lcom/hpplay/gson/DefaultDateTypeAdapter;

    invoke-direct {p2, p1}, Lcom/hpplay/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 581
    new-instance p1, Lcom/hpplay/gson/DefaultDateTypeAdapter;

    invoke-direct {p1, p2, p3}, Lcom/hpplay/gson/DefaultDateTypeAdapter;-><init>(II)V

    .line 586
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/hpplay/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/hpplay/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->newFactory(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const-class p2, Ljava/sql/Timestamp;

    invoke-static {p2}, Lcom/hpplay/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/hpplay/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->newFactory(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-class p2, Ljava/sql/Date;

    invoke-static {p2}, Lcom/hpplay/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/hpplay/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->newFactory(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/hpplay/gson/ExclusionStrategy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/gson/internal/Excluder;->withExclusionStrategy(Lcom/hpplay/gson/ExclusionStrategy;ZZ)Lcom/hpplay/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/hpplay/gson/ExclusionStrategy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/gson/internal/Excluder;->withExclusionStrategy(Lcom/hpplay/gson/ExclusionStrategy;ZZ)Lcom/hpplay/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/hpplay/gson/Gson;
    .locals 14

    .line 563
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/hpplay/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/hpplay/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/hpplay/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v13, Lcom/hpplay/gson/Gson;

    iget-object v1, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    iget-object v2, p0, Lcom/hpplay/gson/GsonBuilder;->fieldNamingPolicy:Lcom/hpplay/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/hpplay/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/hpplay/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/hpplay/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/hpplay/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/hpplay/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/hpplay/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/hpplay/gson/GsonBuilder;->lenient:Z

    iget-boolean v10, p0, Lcom/hpplay/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v11, p0, Lcom/hpplay/gson/GsonBuilder;->longSerializationPolicy:Lcom/hpplay/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hpplay/gson/Gson;-><init>(Lcom/hpplay/gson/internal/Excluder;Lcom/hpplay/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/hpplay/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public disableHtmlEscaping()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/hpplay/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/hpplay/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/hpplay/gson/internal/Excluder;->withModifiers([I)Lcom/hpplay/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/hpplay/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/hpplay/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/hpplay/gson/GsonBuilder;
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/hpplay/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/hpplay/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/hpplay/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/hpplay/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/hpplay/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 476
    instance-of v1, p2, Lcom/hpplay/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/hpplay/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/hpplay/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 479
    instance-of v0, p2, Lcom/hpplay/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-static {p1}, Lcom/hpplay/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/hpplay/gson/reflect/TypeToken;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/hpplay/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    instance-of v0, p2, Lcom/hpplay/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/hpplay/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/hpplay/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/hpplay/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/hpplay/gson/internal/bind/TypeAdapters;->newFactory(Lcom/hpplay/gson/reflect/TypeToken;Lcom/hpplay/gson/TypeAdapter;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/hpplay/gson/TypeAdapterFactory;)Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/hpplay/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/hpplay/gson/GsonBuilder;"
        }
    .end annotation

    .line 518
    instance-of v0, p2, Lcom/hpplay/gson/JsonSerializer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/hpplay/gson/JsonDeserializer;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/hpplay/gson/TypeAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/hpplay/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 521
    instance-of v2, p2, Lcom/hpplay/gson/JsonDeserializer;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 523
    invoke-static {p1, p2}, Lcom/hpplay/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object v2

    .line 522
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 525
    :cond_3
    instance-of v0, p2, Lcom/hpplay/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/hpplay/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/hpplay/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/hpplay/gson/TypeAdapter;)Lcom/hpplay/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 552
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 427
    iput p1, p0, Lcom/hpplay/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 448
    iput p1, p0, Lcom/hpplay/gson/GsonBuilder;->dateStyle:I

    .line 449
    iput p2, p0, Lcom/hpplay/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/hpplay/gson/ExclusionStrategy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 5

    const/4 v0, 0x0

    .line 314
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 315
    iget-object v3, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/hpplay/gson/internal/Excluder;->withExclusionStrategy(Lcom/hpplay/gson/ExclusionStrategy;ZZ)Lcom/hpplay/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/hpplay/gson/FieldNamingPolicy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->fieldNamingPolicy:Lcom/hpplay/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/hpplay/gson/FieldNamingStrategy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->fieldNamingPolicy:Lcom/hpplay/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->lenient:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/hpplay/gson/LongSerializationPolicy;)Lcom/hpplay/gson/GsonBuilder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->longSerializationPolicy:Lcom/hpplay/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/hpplay/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/hpplay/gson/GsonBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/gson/internal/Excluder;->withVersion(D)Lcom/hpplay/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/gson/GsonBuilder;->excluder:Lcom/hpplay/gson/internal/Excluder;

    return-object p0
.end method
