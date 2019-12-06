.class public Lcom/hpplay/sdk/source/browse/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Ljava/lang/String; = "lelinkport"

.field public static final B:Ljava/lang/String; = "channel"

.field public static final C:Ljava/lang/String; = "ver"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "appInfo"

.field public static final E:Ljava/lang/String; = "manufacturer"

.field public static final F:Ljava/lang/String; = "vv"

.field public static final G:Ljava/lang/String; = "hstv"

.field public static final H:Ljava/lang/String; = "etv"

.field public static final I:Ljava/lang/String; = "atv"

.field public static final J:Ljava/lang/String; = "hmd"

.field public static final K:Ljava/lang/String; = "htv"

.field public static final L:Ljava/lang/String; = "isconference"

.field public static final M:Ljava/lang/String; = "dlna_location"

.field public static final N:Ljava/lang/String; = "ssdp_packet_data"

.field public static final O:Ljava/lang/String; = "domain"

.field public static final P:Ljava/lang/String; = "remotePort"

.field public static final Q:Ljava/lang/String; = "cname"

.field public static final R:Ljava/lang/String; = "ssid"

.field public static final S:Ljava/lang/String; = "deviceName"

.field public static final T:Ljava/lang/String; = "language"

.field public static final U:Ljava/lang/String; = "createTime"

.field public static final V:Ljava/lang/String; = "a"

.field private static final W:Ljava/lang/String; = "BrowserInfo"

.field private static final X:Ljava/lang/String; = "extras"

.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "ip"

.field public static final m:Ljava/lang/String; = "type"

.field public static final n:Ljava/lang/String; = "packagename"

.field public static final o:Ljava/lang/String; = "devicemac"

.field public static final p:Ljava/lang/String; = "lebofeature"

.field public static final q:Ljava/lang/String; = "feature"

.field public static final r:Ljava/lang/String; = "h"

.field public static final s:Ljava/lang/String; = "w"

.field public static final t:Ljava/lang/String; = "raop"

.field public static final u:Ljava/lang/String; = "u"

.field public static final v:Ljava/lang/String; = "airplay"

.field public static final w:Ljava/lang/String; = "remote"

.field public static final x:Ljava/lang/String; = "mirror"

.field public static final y:Ljava/lang/String; = "version"

.field public static final z:Ljava/lang/String; = "port"


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/b$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    .line 113
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ag:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    .line 117
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ad:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "u"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    const-string v0, "name"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    const-string v0, "ip"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    const-string v0, "port"

    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    const-string v0, "type"

    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    const-string v0, "extras"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ag:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ag:Z

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    .line 214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u"

    .line 216
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 217
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 218
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 219
    iget v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 220
    iget v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    .line 226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BrowserInfo"

    .line 229
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserInfo{uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 255
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->aa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ab:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ae:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->af:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/b;->ah:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
