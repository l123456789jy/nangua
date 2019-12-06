.class public Lcom/hpplay/sdk/source/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "LelinkPassthroughChannel"

.field private static final b:Ljava/lang/String; = "Switching Protocols"

.field private static c:Lcom/hpplay/sdk/source/protocol/b; = null

.field private static final d:Ljava/lang/String; = "L[[[[["

.field private static final e:Ljava/lang/String; = "]]]]]L"

.field private static final f:Ljava/lang/String; = "L\\[\\[\\[\\[\\["

.field private static final g:Ljava/lang/String; = "\\]\\]\\]\\]\\]L"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = -0x1

.field private static final k:I = 0x1


# instance fields
.field private l:Lcom/hpplay/sdk/source/protocol/m;

.field private m:Z

.field private n:Lcom/hpplay/sdk/source/protocol/l;

.field private o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Lcom/hpplay/gson/Gson;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    .line 60
    new-instance v0, Lcom/hpplay/gson/Gson;

    invoke-direct {v0}, Lcom/hpplay/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/b;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;
    .locals 2

    .line 433
    new-instance v0, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DescriptionBean;-><init>()V

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestVer(I)V

    .line 435
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setVer(I)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSubscribe(I)V

    .line 437
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSessionId(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestType(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    .line 439
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setHandler(I)V

    .line 440
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setId(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setCuid(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/b;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/b;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 382
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v0, "data"

    .line 383
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 384
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 390
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 354
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->c()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 356
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Landroid/content/Context;

    .line 357
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "event"

    .line 359
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 360
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->aj(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 361
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    new-instance v2, Lcom/hpplay/sdk/source/protocol/b$5;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/b$5;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    .line 375
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->a()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 291
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/b;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Z

    if-eqz p2, :cond_0

    .line 293
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 294
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string p3, "length"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p2

    const-string p3, "data"

    .line 298
    invoke-virtual {p2, p3, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 299
    new-instance p2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/d;->q()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object p2

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 1

    .line 462
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 463
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 464
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    .line 465
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/d;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    .line 467
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 447
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    const-string v1, "release SpecialChannel"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 451
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    const-string v1, "release complation"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Landroid/content/Context;

    .line 454
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 455
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 456
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_1
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public varargs declared-synchronized a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const-string p2, "the channel is not opening"

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 174
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/b$3;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    .line 184
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2710

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    if-eqz p3, :cond_5

    .line 253
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/StaffBean;

    if-eqz v1, :cond_5

    .line 254
    aget-object p3, p3, v3

    check-cast p3, Lcom/hpplay/sdk/source/bean/StaffBean;

    .line 256
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "manifestVer"

    .line 259
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "deviceType"

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "department"

    .line 261
    iget-object v4, p3, Lcom/hpplay/sdk/source/bean/StaffBean;->department:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jobNumber"

    .line 262
    iget-object v4, p3, Lcom/hpplay/sdk/source/bean/StaffBean;->jobNumber:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mac"

    .line 263
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/hpplay/common/utils/DeviceUtil;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uri"

    .line 264
    iget-object p3, p3, Lcom/hpplay/sdk/source/bean/StaffBean;->mirrorUri:Ljava/lang/String;

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 266
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  json body >>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    .line 269
    :try_start_3
    sget-object p3, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    if-eqz p3, :cond_5

    .line 247
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    if-eqz v1, :cond_5

    aget-object v1, p3, v2

    if-eqz v1, :cond_5

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 248
    aget-object v0, p3, v3

    check-cast v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 249
    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v2}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    if-eqz p3, :cond_5

    .line 241
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    if-eqz v1, :cond_5

    .line 242
    aget-object p3, p3, v3

    check-cast p3, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 243
    invoke-virtual {p3, v2}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 231
    :pswitch_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "manifestVer"

    .line 233
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 235
    :try_start_5
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 237
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    if-eqz p3, :cond_5

    .line 197
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    aget-object p3, p3, v3

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 199
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    if-eqz p3, :cond_5

    .line 189
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    if-eqz v1, :cond_5

    .line 190
    aget-object p3, p3, v3

    check-cast p3, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p3, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 215
    :cond_3
    aget-object v1, p3, v3

    if-eqz v1, :cond_5

    aget-object v1, p3, v2

    if-eqz v1, :cond_5

    aget-object v1, p3, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    aget-object v4, p3, v1

    if-eqz v4, :cond_5

    aget-object v4, p3, v1

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "data"

    .line 219
    aget-object v3, p3, v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manifestVer"

    .line 220
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "appID"

    .line 221
    aget-object v2, p3, v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    .line 223
    :try_start_7
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 225
    :goto_2
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 204
    :cond_4
    new-instance p3, Lcom/hpplay/sdk/source/bean/ErrorBean;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/bean/ErrorBean;-><init>()V

    const-string v0, "unsupport"

    .line 205
    invoke-virtual {p3, v0}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setError(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p3, v2}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setErrorCode(I)V

    .line 207
    invoke-virtual {p3, v2}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setManifestVer(I)V

    .line 209
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 210
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 276
    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send data"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;)V
    .locals 3

    .line 318
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 320
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pc"

    .line 322
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "020017ff"

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "suid"

    .line 325
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ruid"

    .line 326
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/b;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appid"

    .line 327
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    .line 328
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 334
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance v0, Lcom/hpplay/sdk/source/protocol/b$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/b$4;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, "L\\[\\[\\[\\[\\["

    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 401
    :goto_0
    array-length v4, p1

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 402
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_0

    .line 403
    aget-object v1, p1, v0

    const-string v4, "]]]]]L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_1

    .line 404
    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v5, :cond_1

    .line 405
    aget-object v3, p1, v0

    const-string v4, "\\]\\]\\]\\]\\]L"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \nbody -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\\\\"

    const-string v0, ""

    .line 410
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    const-class v1, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    .line 412
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getHandler()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 413
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    const-string v1, "SDK HANDLE"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_3
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    const-string v1, "APP HANDLE"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 427
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    .line 106
    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    .line 107
    new-instance p3, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    .line 108
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/b$2;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    .line 119
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b;->c()V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    .line 80
    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    .line 81
    new-instance p3, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    .line 82
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b$1;

    invoke-direct {v1, p0, p4}, Lcom/hpplay/sdk/source/protocol/b$1;-><init>(Lcom/hpplay/sdk/source/protocol/b;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    .line 95
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b;->c()V

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 126
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b;->t:Ljava/lang/String;

    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->m:Z

    .line 129
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->l:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->n:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    .line 136
    :cond_1
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Z

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/gson/Gson;

    invoke-direct {p0, p3, p1, p4}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "L[[[[["

    .line 309
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "L[[[[["

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 313
    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
