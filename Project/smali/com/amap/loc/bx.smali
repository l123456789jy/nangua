.class public Lcom/amap/loc/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/bx$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field volatile b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/loc/bw;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:Lorg/json/JSONObject;

.field private k:Landroid/telephony/PhoneStateListener;

.field private volatile l:Landroid/telephony/CellLocation;

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Landroid/telephony/PhoneStateListener;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/loc/bx;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    const/16 v0, -0x71

    iput v0, p0, Lcom/amap/loc/bx;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/loc/bx;->i:J

    iput-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/loc/bx;->m:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amap/loc/bx;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/amap/loc/bx;->b:Z

    iput-object v0, p0, Lcom/amap/loc/bx;->o:Landroid/telephony/PhoneStateListener;

    iput-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/loc/bx;->j:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    const-string p2, "phone"

    invoke-static {p1, p2}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/loc/bx;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ge v4, v8, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x3

    const/4 v11, 0x1

    :try_start_0
    const-string v12, "android.telephony.CellInfoGsm"

    invoke-virtual {v2, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "android.telephony.CellInfoWcdma"

    invoke-virtual {v2, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "android.telephony.CellInfoLte"

    invoke-virtual {v2, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "android.telephony.CellInfoCdma"

    invoke-virtual {v2, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v7

    move v7, v11

    goto :goto_1

    :catch_0
    move v7, v11

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v13, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v11, :cond_4

    :try_start_3
    invoke-virtual {v14, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v7

    move v7, v10

    goto :goto_1

    :catch_1
    move v7, v10

    goto/16 :goto_4

    :cond_4
    :try_start_4
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v11, :cond_5

    :try_start_5
    invoke-virtual {v15, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v8, v7

    move v7, v9

    goto :goto_1

    :catch_2
    move v7, v9

    goto/16 :goto_4

    :cond_5
    move-object v8, v1

    move v7, v3

    :goto_1
    if-lez v7, :cond_9

    :try_start_6
    const-string v11, "getCellIdentity"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne v7, v9, :cond_7

    new-instance v10, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v10}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v6, "getSystemId"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v15

    const-string v6, "getNetworkId"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v16

    const-string v6, "getBasestationId"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v12

    const-string v6, "getLongitude"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v14

    const-string v6, "getLatitude"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-object v6, v10

    goto :goto_5

    :catch_3
    move-object v6, v10

    goto :goto_4

    :cond_7
    if-ne v7, v10, :cond_8

    :try_start_8
    const-string v10, "getTac"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v10

    const-string v11, "getCi"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    new-instance v11, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v11}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_2
    :try_start_9
    invoke-virtual {v11, v10, v8}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-object v5, v11

    goto :goto_4

    :cond_8
    :try_start_a
    const-string v10, "getLac"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v10

    const-string v11, "getCid"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    new-instance v11, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v11}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    :goto_3
    move-object v5, v11

    goto :goto_5

    :catch_5
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-ne v7, v9, :cond_b

    move-object v5, v6

    :cond_b
    return-object v5

    :cond_c
    return-object v1
.end method

.method private varargs a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "getAllCellInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "getAllCellInfo"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/amap/loc/bx;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p4}, Lcom/amap/loc/cm;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    return-object p2

    :catch_0
    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/amap/loc/bx;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/amap/loc/bw;
    .locals 6

    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/loc/bw;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/amap/loc/bw;-><init>(I)V

    iget-object v3, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Lcom/amap/loc/cr;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iput-object v5, v0, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    aget-object v2, v3, v2

    iput-object v2, v0, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    const-string v2, "getLac"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/amap/loc/bw;->c:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v0, Lcom/amap/loc/bw;->d:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result p1

    invoke-static {p1}, Lcom/amap/loc/cr;->a(I)I

    move-result p1

    iput p1, v0, Lcom/amap/loc/bw;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "getGsm"

    invoke-static {p1, v0, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/amap/loc/bx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/bx;->n:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/amap/loc/bx;->f:I

    return-void

    :cond_0
    iput p1, p0, Lcom/amap/loc/bx;->f:I

    iget p1, p0, Lcom/amap/loc/bx;->d:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/loc/bw;

    iget v0, p0, Lcom/amap/loc/bx;->f:I

    iput v0, p1, Lcom/amap/loc/bw;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "hdlCgiSigStrenChange"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/telephony/CellLocation;Z)V
    .locals 2

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/loc/bx;->d:I

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/amap/loc/bx;->b(Landroid/telephony/CellLocation;)Lcom/amap/loc/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/NeighboringCellInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/bx;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/amap/loc/bx;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/amap/loc/bw;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/amap/loc/bx;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/bx;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const v1, 0xffff

    if-gt p1, v1, :cond_1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    const p1, 0xfffffff

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b(ZZ)Landroid/telephony/CellLocation;
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/loc/bx;->b:Z

    iget-boolean p1, p0, Lcom/amap/loc/bx;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/amap/loc/bx;->m()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/bx;->n()Landroid/telephony/CellLocation;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    :cond_1
    iget-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    invoke-virtual {p0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lcom/amap/loc/bx;->b:Z

    iget-object v0, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    iget-object v1, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/amap/loc/cr;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/bx;->b(Landroid/telephony/CellLocation;Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;Z)V

    :goto_0
    iget-object p1, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/amap/loc/bw;
    .locals 4

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/amap/loc/bw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amap/loc/bw;-><init>(I)V

    iget-object v2, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/amap/loc/cr;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/amap/loc/bw;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v0, Lcom/amap/loc/bw;->d:I

    iget p1, p0, Lcom/amap/loc/bx;->f:I

    iput p1, v0, Lcom/amap/loc/bw;->j:I

    return-object v0
.end method

.method private b(Landroid/telephony/CellLocation;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bx;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mGsmCellLoc"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, p2}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v1

    goto :goto_0

    :catch_0
    :cond_3
    move p2, v2

    :goto_0
    if-eqz p2, :cond_4

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x2

    iput p2, p0, Lcom/amap/loc/bx;->d:I

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/amap/loc/bw;

    invoke-direct {v3, p2}, Lcom/amap/loc/bw;-><init>(I)V

    aget-object p2, v0, v2

    iput-object p2, v3, Lcom/amap/loc/bw;->a:Ljava/lang/String;

    aget-object p2, v0, v1

    iput-object p2, v3, Lcom/amap/loc/bw;->b:Ljava/lang/String;

    const-string p2, "getSystemId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/loc/bw;->g:I

    const-string p2, "getNetworkId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/loc/bw;->h:I

    const-string p2, "getBaseStationId"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/loc/bw;->i:I

    iget p2, p0, Lcom/amap/loc/bx;->f:I

    iput p2, v3, Lcom/amap/loc/bw;->j:I

    const-string p2, "getBaseStationLatitude"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    iput p2, v3, Lcom/amap/loc/bw;->e:I

    const-string p2, "getBaseStationLongitude"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lcom/amap/loc/bw;->f:I

    iget p1, v3, Lcom/amap/loc/bw;->e:I

    if-ltz p1, :cond_6

    iget p1, v3, Lcom/amap/loc/bw;->f:I

    if-ltz p1, :cond_6

    iget p1, v3, Lcom/amap/loc/bw;->e:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_6

    iget p1, v3, Lcom/amap/loc/bw;->f:I

    if-eq p1, p2, :cond_6

    iget p1, v3, Lcom/amap/loc/bw;->e:I

    iget p2, v3, Lcom/amap/loc/bw;->f:I

    if-ne p1, p2, :cond_7

    iget p1, v3, Lcom/amap/loc/bw;->e:I

    if-lez p1, :cond_7

    :cond_6
    iput v2, v3, Lcom/amap/loc/bw;->e:I

    iput v2, v3, Lcom/amap/loc/bw;->f:I

    :cond_7
    iget-object p1, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "hdlCdmaLocChange"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/amap/loc/bx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/loc/bx;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/loc/bx;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bx;->q()V

    return-void
.end method

.method static synthetic d(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/loc/bx;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;
    .locals 0

    iget-object p0, p0, Lcom/amap/loc/bx;->o:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/loc/bx;)I
    .locals 0

    iget p0, p0, Lcom/amap/loc/bx;->d:I

    return p0
.end method

.method static synthetic h(Lcom/amap/loc/bx;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bx;->r()V

    return-void
.end method

.method static synthetic i(Lcom/amap/loc/bx;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bx;->p()V

    return-void
.end method

.method public static k()I
    .locals 2

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    const-string v1, "android.telephony.TelephonyManager2"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    :catch_1
    :cond_0
    return v0
.end method

.method private m()Landroid/telephony/CellLocation;
    .locals 6

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/loc/bx;->e()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "getAllCellInfo"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "getCellLocationExt"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v1, "getCellLocationGemini"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_4
    return-object v0
.end method

.method private n()Landroid/telephony/CellLocation;
    .locals 7

    iget-object v0, p0, Lcom/amap/loc/bx;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/bx;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v3, v0, v2, v4}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v3, v0, v2, v5}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_2
    const-string v4, "getCellLocationGemini"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    :try_start_3
    const-string v2, "getAllCellInfo"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-direct {p0, v3, v0, v2, v5}, Lcom/amap/loc/bx;->a(ZLjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_4

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "CgiManager"

    const-string v3, "getSim2Cgi"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private o()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/amap/loc/bx;->k()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v1, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/bx;->j:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "cellupdate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cellupdate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CgiManager"

    const-string v3, "updateCgi1"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "updateCgi"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/loc/bx;->i:J

    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Lcom/amap/loc/bx$1;

    invoke-direct {v0, p0}, Lcom/amap/loc/bx$1;-><init>(Lcom/amap/loc/bx;)V

    iput-object v0, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    const-string v0, "android.telephony.PhoneStateListener"

    :try_start_0
    invoke-static {}, Lcom/amap/loc/cr;->c()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const-string v1, "LISTEN_SIGNAL_STRENGTH"

    :goto_0
    invoke-static {v0, v1}, Lcom/amap/loc/cm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "LISTEN_SIGNAL_STRENGTHS"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener1"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/amap/loc/bx;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    const-string v1, "phone2"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/amap/loc/bx;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    const-string v1, "phone_msim"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    const-string v1, "phone2"

    invoke-static {v0, v1}, Lcom/amap/loc/cr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;

    const/16 v0, 0x9

    iput v0, p0, Lcom/amap/loc/bx;->d:I

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Landroid/telephony/CellLocation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/bx;->b(ZZ)Landroid/telephony/CellLocation;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/amap/loc/bx;->p()V

    iget-boolean v0, p0, Lcom/amap/loc/bx;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/loc/bx;->b:Z

    iget-object v2, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/amap/loc/cr;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/amap/loc/bx;->d:I

    iput-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "CgiManager"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    iput v1, p0, Lcom/amap/loc/bx;->d:I

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/loc/bx$a;

    const-string v1, "listenerPhoneStateThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/loc/bx$a;-><init>(Lcom/amap/loc/bx;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bx;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Landroid/telephony/CellLocation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/loc/bx;->b:Z

    iget-object v3, p0, Lcom/amap/loc/bx;->c:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lcom/amap/loc/cr;->a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    const-string v2, "getSystemId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "getNetworkId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "getBaseStationId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/loc/cm;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.iCdmaT"

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/amap/loc/bx;->a(II)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.iGsmT"

    :goto_0
    invoke-static {p1, v0, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/16 p1, 0x9

    iput p1, p0, Lcom/amap/loc/bx;->d:I

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-wide v1, p0, Lcom/amap/loc/bx;->i:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/loc/bx;->i:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x7530

    cmp-long p1, v5, v1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/loc/bw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/amap/loc/bw;
    .locals 3

    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/loc/bw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/loc/bx;->d:I

    return v0
.end method

.method public e()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/amap/loc/bx;->l:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public f()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bx;->r()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/amap/loc/bx;->p()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/loc/bx;->k:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Lcom/amap/loc/bx;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/amap/loc/bx;->m:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x64

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/amap/loc/bx;->a:Landroid/os/HandlerThread;

    :cond_1
    iget-object v1, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, -0x71

    iput v1, p0, Lcom/amap/loc/bx;->f:I

    iput-object v0, p0, Lcom/amap/loc/bx;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/loc/bx;->h:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lcom/amap/loc/bx;->d:I

    const/16 v1, 0x9

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/loc/bx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/amap/loc/bx;->d:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/bx;->p:Ljava/lang/String;

    return-object v0
.end method
