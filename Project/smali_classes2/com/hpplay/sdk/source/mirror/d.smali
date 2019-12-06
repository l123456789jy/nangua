.class public Lcom/hpplay/sdk/source/mirror/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "Happycast/1.0"

.field private static final g:Ljava/lang/String; = "LelinkRtspClient"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field a:I

.field private h:Lcom/hpplay/sdk/source/browse/c/b;

.field private i:Lcom/hpplay/sdk/source/protocol/m;

.field private j:Lcom/hpplay/sdk/source/protocol/m;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 43
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    .line 50
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->E:Ljava/lang/String;

    .line 177
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 61
    iput-boolean p7, p0, Lcom/hpplay/sdk/source/mirror/d;->D:Z

    .line 62
    iput-object p6, p0, Lcom/hpplay/sdk/source/mirror/d;->C:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 64
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    .line 65
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "raop"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p5, "raop"

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p5, "LelinkRtspClient"

    .line 72
    invoke-static {p5, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string p1, "LelinkRtspClient"

    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "defult port "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " report  "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "channel"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string p2, "channel"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->E:Ljava/lang/String;

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    .line 81
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method private a([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkRtspClient"

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x1bbc

    .line 514
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v1, "streams"

    .line 517
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSArray;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSArray;->objectAtIndex(I)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_2

    const-string v1, "dataPort"

    .line 521
    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSNumber;

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    goto :goto_0

    .line 525
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LelinkRtspClient"

    .line 531
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 532
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_1
    return-void
.end method

.method public a(I)I
    .locals 4

    .line 207
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 208
    new-instance p1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->p(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "RTP/AVP/TCP;unicast;mode=record"

    .line 210
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "8A3D47D2C13675B8"

    .line 213
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "0"

    .line 214
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "2317505163"

    .line 215
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v1, "AirPlay/150.33"

    .line 216
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v2, v0, [[B

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v3

    :cond_0
    const-string v1, "LelinkRtspClient"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SETUP call back agin ----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 8

    const-string v0, "\r\n"

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 540
    aget-object v0, v0, v1

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    const-string v2, "200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "happycast"

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/mirror/d;->t:Z

    .line 545
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 547
    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_b

    const-string v0, "width"

    .line 549
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSNumber;

    invoke-virtual {v0}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    const-string v0, "height"

    .line 550
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSNumber;

    invoke-virtual {v0}, Lcom/dd/plist/NSNumber;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    .line 551
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 552
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    .line 553
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    .line 554
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    if-le v2, v4, :cond_1

    .line 555
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    .line 559
    :cond_1
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    .line 560
    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    if-le v4, v5, :cond_2

    .line 561
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    :cond_2
    if-le v0, v2, :cond_4

    .line 566
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    if-le v0, v2, :cond_3

    .line 567
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 568
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 570
    :cond_3
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 571
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x500

    if-eq v2, v0, :cond_7

    const/16 v0, 0x780

    if-eq v2, v0, :cond_6

    .line 586
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    if-le v0, v2, :cond_5

    .line 587
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 588
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 590
    :cond_5
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    .line 591
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 578
    :cond_6
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    const/16 v0, 0x438

    .line 579
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    goto :goto_0

    .line 582
    :cond_7
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    const/16 v0, 0x2d0

    .line 583
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    .line 601
    :goto_0
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    .line 602
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "refreshRate"

    .line 605
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSNumber;

    invoke-virtual {p1}, Lcom/dd/plist/NSNumber;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_8

    div-double v4, v6, v4

    .line 609
    :cond_8
    iput-wide v4, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "LelinkRtspClient"

    .line 611
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string p1, "LelinkRtspClient"

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    move-exception p1

    const-string v0, "LelinkRtspClient"

    .line 617
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_2

    .line 619
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "401"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\r\n"

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 621
    array-length v0, p1

    if-lez v0, :cond_a

    .line 622
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object p1, p1, v0

    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "="

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ","

    .line 625
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v1, -0x1

    .line 626
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 627
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setmRealm(Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmNonce(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmMethod(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const-string v1, "/stream.xml"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setmUri(Ljava/lang/String;)V

    const-string v0, "LelinkRtspClient"

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "author  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const/16 p1, 0xa

    return p1

    :cond_b
    :goto_2
    return v1
.end method

.method public a()Z
    .locals 5

    .line 86
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->b(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->c()Z

    move-result v0

    const-string v1, "LelinkRtspClient"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->C()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->P(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 95
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->Q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 96
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->R(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 97
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "happyplay"

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->S(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v4, v2, [[B

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/d;->a([B)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 10

    .line 120
    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/m;->b(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Happycast/1.0"

    .line 127
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Happycast/1.0"

    .line 129
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mirror/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmRealm()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmRealm()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmNonce()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmMethod()Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getmUri()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->makeAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 136
    iput-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->E:Ljava/lang/String;

    const-string v4, "5.3.2.9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 141
    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 142
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/g;->D()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->am(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v5, "0"

    .line 144
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->N(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 145
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->v(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/protocol/g;->T(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 148
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "happyplay"

    .line 150
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->S(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_2
    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 154
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/g;->D()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->L(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->P(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v5, "0"

    .line 157
    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->Q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    .line 158
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/protocol/g;->R(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/protocol/g;->T(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 161
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->B:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "happyplay"

    .line 163
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->S(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 167
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v4, [[B

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mirror/d;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    return-void
.end method

.method public c()Z
    .locals 6

    .line 181
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 183
    new-instance v1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->o(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->v(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "8A3D47D2C13675B8"

    .line 189
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "2317505163"

    .line 190
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "application/sdp"

    .line 191
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "AirPlay/150.33"

    .line 193
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const/4 v4, 0x1

    .line 194
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkRtspClient"

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------announce ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 197
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v4, [[B

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v0

    :cond_0
    return v4
.end method

.method public d()Z
    .locals 6

    .line 229
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->q(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "RTP/AVP/UDP;unicast;mode=screen;timing_port=49944;x-events;control_port=56986;redundant=2"

    .line 231
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "8A3D47D2C13675B8"

    .line 234
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 235
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "2317505163"

    .line 236
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "AirPlay/150.33"

    .line 237
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    const-string v2, "LelinkRtspClient"

    .line 238
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 242
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v4, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "LelinkRtspClient"

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP audio = \r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "LelinkRtspClient"

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SETUP call back"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "\r\n\r\n"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    new-instance v2, Lcom/hpplay/sdk/source/mirror/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mirror/g;-><init>()V

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/hpplay/sdk/source/mirror/g;->a(Ljava/lang/String;[BI)V

    const-string v3, "Transport"

    .line 255
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mirror/g;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ";control_port=(\\d+)"

    .line 256
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";timing_port=(\\d+)"

    .line 258
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const-string v2, ";server_port=(\\d+)"

    .line 261
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    :cond_1
    const-string v2, ";mode=(\\w+)"

    .line 267
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    return v1

    :catch_0
    move-exception v0

    const-string v1, "LelinkRtspClient"

    .line 250
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v4
.end method

.method public e()Z
    .locals 5

    .line 274
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 275
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->r(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "npt=0-"

    .line 277
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->w(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "seq=1920;rtptime=0"

    .line 278
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->x(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 281
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "2317505163"

    .line 282
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 283
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v4

    :cond_0
    const-string v2, "LelinkRtspClient"

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RECORD call back  ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public f()Z
    .locals 5

    .line 296
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const-string v0, "volume"

    .line 298
    new-instance v2, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->s(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "8A3D47D2C13675B8"

    .line 302
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "2317505163"

    .line 303
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "8"

    .line 304
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "AirPlay/150.33"

    .line 305
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v4

    :cond_0
    const-string v2, "LelinkRtspClient"

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET_PARAMETER call back ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method

.method public g()Z
    .locals 5

    .line 319
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const-string v0, "volume: -3.000000"

    .line 321
    new-instance v2, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->x:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->t(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "8A3D47D2C13675B8"

    .line 325
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "2317505163"

    .line 326
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "19"

    .line 327
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    const-string v3, "AirPlay/150.33"

    .line 328
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkRtspClient"

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SET_PARAMETER call back ----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v1, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return v4

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 5

    .line 342
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    .line 343
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 344
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->A()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->v:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "8A3D47D2C13675B8"

    .line 347
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->A(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "2317505163"

    .line 348
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->B(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 349
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "AirPlay/150.33"

    .line 350
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 351
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/d;->j:Lcom/hpplay/sdk/source/protocol/m;

    new-array v3, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a([[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LelinkRtspClient"

    const-string v2, "Session End"

    .line 354
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "LelinkRtspClient"

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start in options exe keep-alive-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkRtspClient"

    .line 360
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->E:Ljava/lang/String;

    const-string v1, "5.3.2.9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/hpplay/sdk/source/mirror/d$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/d$a;-><init>(Lcom/hpplay/sdk/source/mirror/d;)V

    .line 370
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/d$a;->start()V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/d;->A()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isconference"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isconference"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/d;->t:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/d;->r:D

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/d;->D:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->n:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->o:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 428
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->p:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->l:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->m:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/hpplay/sdk/source/protocol/m;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->i:Lcom/hpplay/sdk/source/protocol/m;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 463
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/d;->y:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->h:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/d;->s:Landroid/content/Context;

    return-object v0
.end method
