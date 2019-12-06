.class public Lcn/pumpkin/vd/PumpkinDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final URL_KEY_DEFAULT:Ljava/lang/String; = "URL_KEY_DEFAULT"


# instance fields
.field public currentUrlIndex:I

.field public headerMap:Ljava/util/HashMap;

.field public idFlag:I

.field public isCacheFilm:Z

.field public looping:Z

.field public movieDuration:J

.field public objects:[Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field public trailerId:Ljava/lang/String;

.field public urlsMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 26
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 52
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 35
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 40
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 42
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 46
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL_KEY_DEFAULT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 57
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 59
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->looping:Z

    .line 63
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    iput-object p2, p0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 66
    iput v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    return-void
.end method


# virtual methods
.method public containsTheUrl(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentKey()Ljava/lang/Object;
    .locals 1

    .line 74
    iget v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/Object;
    .locals 1

    .line 70
    iget v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {p0, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getValueFromLinkedMap(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFromDataSource(I)Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueFromLinkedMap(I)Ljava/lang/Object;
    .locals 3

    .line 90
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 92
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setUrlMap(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, " & key= "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and value= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isCacheFilm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
