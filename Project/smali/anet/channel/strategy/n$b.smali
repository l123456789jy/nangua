.class public final Lanet/channel/strategy/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Lanet/channel/strategy/n$a;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/n$b;->b:I

    const-string v0, "safeAisles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/n$b;->c:Ljava/lang/String;

    const-string v0, "cname"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/n$b;->d:Ljava/lang/String;

    const-string v0, "isHot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanet/channel/strategy/n$b;->k:I

    const-string v0, "clear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lanet/channel/strategy/n$b;->h:Z

    const-string v0, "etag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/n$b;->i:Ljava/lang/String;

    const-string v0, "notModified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lanet/channel/strategy/n$b;->j:Z

    const-string v0, "effectNow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/strategy/n$b;->l:Z

    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    :cond_3
    const-string v0, "sips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, p0, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lanet/channel/strategy/n$b;->f:[Ljava/lang/String;

    :cond_5
    const-string v0, "aisles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lanet/channel/strategy/n$a;

    iput-object v1, p0, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    :goto_4
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    new-instance v3, Lanet/channel/strategy/n$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lanet/channel/strategy/n$a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    iput-object v1, p0, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    return-void
.end method
