.class public final Lcn/jiguang/a/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/telephony/TelephonyManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcn/jiguang/a/a/b/b;

.field private j:Lcn/jiguang/a/a/b/f;

.field private k:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v0, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/a/a/b/a;->h:I

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    iput-object p1, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    :catch_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/a/a/b/a;->h:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method private a(III)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mobile_network_code"

    iget v2, p0, Lcn/jiguang/a/a/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cell_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "radio_type"

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "signal_strength"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mobile_country_code"

    iget p2, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "carrier"

    iget-object p2, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "location_area_code"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "generation"

    iget-object p2, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "itime"

    invoke-static {}, Lcn/jiguang/d/a/a;->t()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(IIII)Lorg/json/JSONObject;
    .locals 1

    const v0, 0xfffffff

    if-ge p2, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0xffff

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/f;->a()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iget v3, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v3, v2, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iget v3, p0, Lcn/jiguang/a/a/b/a;->h:I

    invoke-direct {p0, v3, v2, v0}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NeighboringCellInfo;

    const/16 v3, -0x71

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    const v5, 0xffff

    if-ge v4, v5, :cond_3

    invoke-direct {p0, v3, v4, v2}, Lcn/jiguang/a/a/b/a;->a(III)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-direct {p0, v1}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->j:Lcn/jiguang/a/a/b/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/a/a/b/a;->a:I

    iput v0, p0, Lcn/jiguang/a/a/b/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const-string v0, "lte"

    goto :goto_1

    :cond_2
    const-string v0, "gsm"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "cdma"

    :goto_1
    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/g/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jiguang/a/a/b/a;->a:I

    invoke-static {v2}, Lcn/jiguang/a/a/b/a;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jiguang/a/a/b/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v3, v4, :cond_a

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    :catch_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    if-eqz v5, :cond_5

    instance-of v6, v5, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/telephony/CellInfoLte;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-direct {p0, v6, v7, v5, v0}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    instance-of v6, v5, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/telephony/CellInfoGsm;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    const/4 v8, 0x1

    invoke-direct {p0, v6, v7, v5, v8}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_7
    instance-of v6, v5, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/telephony/CellInfoCdma;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v6

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    const/4 v8, 0x2

    invoke-direct {p0, v6, v7, v5, v8}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_8
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_5

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v6

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-direct {p0, v6, v7, v5, v1}, Lcn/jiguang/a/a/b/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_9
    invoke-direct {p0, v2}, Lcn/jiguang/a/a/b/a;->a(Lorg/json/JSONArray;)V

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void

    :cond_b
    :try_start_2
    new-instance v0, Lcn/jiguang/a/a/b/b;

    invoke-direct {v0, p0}, Lcn/jiguang/a/a/b/b;-><init>(Lcn/jiguang/a/a/b/a;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    invoke-direct {p0}, Lcn/jiguang/a/a/b/a;->e()V

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/a;->k:Lorg/json/JSONArray;

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/a;->f:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jiguang/a/a/b/a;->i:Lcn/jiguang/a/a/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
