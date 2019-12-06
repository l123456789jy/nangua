.class public Lcom/sina/sinavideo/sdk/data/VDResolutionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;
    }
.end annotation


# static fields
.field public static final TYPE_DEFINITION_3D:Ljava/lang/String; = "3d"

.field public static final TYPE_DEFINITION_CIF:Ljava/lang/String; = "cif"

.field public static final TYPE_DEFINITION_FHD:Ljava/lang/String; = "fhd"

.field public static final TYPE_DEFINITION_HD:Ljava/lang/String; = "hd"

.field public static final TYPE_DEFINITION_SD:Ljava/lang/String; = "sd"

.field public static mDefDesc:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResolutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    .line 35
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    const-string v1, "cif"

    const-string v2, "\u6d41\u7545"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    const-string v1, "sd"

    const-string v2, "\u6807\u6e05"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    const-string v1, "hd"

    const-string v2, "\u9ad8\u6e05"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    const-string v1, "fhd"

    const-string v2, "\u8d85\u6e05"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    const-string v1, "3d"

    const-string v2, "3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    return-void
.end method

.method public static getDefDescIndexWithTag(Ljava/lang/String;)I
    .locals 4

    .line 88
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getDefDescList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefDescTagList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefDescTagWithIndex(I)Ljava/lang/String;
    .locals 4

    .line 43
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-ne v1, p0, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getDefDescTextWithTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addResolution(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)V
    .locals 1

    .line 194
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->isContainTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addResolution(Ljava/lang/String;Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->isContainTag(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public deepCopy(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 142
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFirstResolution()Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResolution()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    :cond_0
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$000(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    return-object v0
.end method

.method public getResolutionSize()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 157
    invoke-static {v1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 126
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 115
    invoke-static {v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$000(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isContainTag(Ljava/lang/String;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 185
    invoke-static {v1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mResolutionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------------\n"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
