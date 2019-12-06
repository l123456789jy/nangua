.class public Lcom/hpplay/sdk/source/browse/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/sdk/source/browse/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkServiceInfoWrapper"

.field private static final b:Ljava/lang/String; = "info"

.field private static final c:Ljava/lang/String; = "isFavorite"

.field private static final d:Ljava/lang/String; = "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    .line 77
    aget-char v1, p2, v0

    const/16 v2, 0x37

    if-eq v1, v2, :cond_0

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    const/16 v2, 0x39

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 82
    array-length v4, p2

    sub-int/2addr v4, v3

    aget-char v4, p2, v4

    const v5, 0xcc14

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 85
    aget-char v4, p2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    aget-char v6, p2, v1

    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v4, v6

    aget-char v6, p2, v2

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x4

    .line 88
    aget-char v6, p2, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    const/4 v7, 0x5

    aget-char v7, p2, v7

    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x6

    .line 90
    aget-char v7, p2, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    const/4 v8, 0x7

    aget-char p2, p2, v8

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/2addr v7, p2

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 94
    div-int/lit16 p2, v4, 0x100

    .line 96
    rem-int/lit16 v4, v4, 0x100

    .line 97
    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "LelinkServiceInfoWrapper"

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "source ipAddress:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"

    .line 101
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%s.%d.%d"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 108
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 111
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    .line 112
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 114
    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    .line 115
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ip"

    .line 119
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "port"

    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "airplay"

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lelinkport"

    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raop"

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 125
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 136
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 139
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u"

    .line 142
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 144
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 12

    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "qrUrl can\'t not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "LelinkServiceInfoWrapper"

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qr url -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 437
    new-instance v2, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 438
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 439
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 442
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    const-string v1, "&"

    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 445
    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_c

    aget-object v7, p1, v6

    const-string v8, "domain="

    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "domain"

    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "domain="

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".local."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v8, "ip="

    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "ip="

    const-string v9, ""

    .line 449
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 450
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 451
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    const-string v7, "ip"

    .line 452
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ip"

    .line 453
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const-string v8, "remotePort="

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "remotePort="

    const-string v9, ""

    .line 455
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 458
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v9, "LelinkServiceInfoWrapper"

    .line 460
    invoke-static {v9, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move v8, v1

    :goto_1
    const-string v9, "remote"

    .line 463
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 465
    invoke-virtual {v2, v8}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    goto/16 :goto_2

    :cond_3
    const-string v8, "cname="

    .line 466
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "cname="

    const-string v9, ""

    .line 467
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    .line 468
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 469
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    const-string v7, "u"

    .line 470
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "u"

    .line 471
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v8, "ssid="

    .line 472
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "ssid="

    const-string v9, ""

    .line 473
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssid"

    .line 474
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v8, "deviceName="

    .line 475
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "deviceName="

    const-string v9, ""

    .line 476
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 477
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 478
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const-string v7, "deviceName"

    .line 479
    iget-object v8, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v8, "language="

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "language="

    const-string v9, ""

    .line 481
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "language"

    .line 482
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v8, "createTime="

    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "createTime="

    const-string v9, ""

    .line 484
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "createTime"

    .line 485
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v8, "channel="

    .line 486
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "channel="

    const-string v9, ""

    .line 487
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel"

    .line 488
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v8, "a="

    .line 489
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "a="

    const-string v9, ""

    .line 490
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    .line 491
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v8, "ver="

    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "ver="

    const-string v9, ""

    .line 493
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ver"

    .line 494
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 497
    :cond_c
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 498
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 499
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    .line 500
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/browse/c/c;)I
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 570
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 573
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:I

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 374
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 378
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "u"

    .line 379
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 381
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 384
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    .line 388
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v2, "u"

    .line 390
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "u"

    .line 391
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "u"

    .line 414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    const-string v0, "name"

    .line 415
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    .line 416
    new-instance p1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>()V

    const/4 v0, 0x4

    .line 417
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/c/b;->c(I)V

    .line 418
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 420
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 421
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u"

    .line 422
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceName"

    .line 423
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    .line 425
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->m:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 155
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    .line 156
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Z)V

    .line 409
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    const-string v0, "ip"

    .line 506
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    const-string v0, "u"

    .line 507
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    const-string v0, "info"

    .line 508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 512
    new-instance v2, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(Lorg/json/JSONObject;)V

    .line 513
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->n:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->m:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->n:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/c;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->h:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 555
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 556
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/c/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 559
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->j:Z

    return v0
.end method

.method public k()Z
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    .line 261
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "w"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    .line 270
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "packagename"

    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v3, "appInfo"

    .line 294
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 297
    aget-object v0, v0, v1

    const-string v3, "1"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "channel"

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "IM"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "DLNA"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "Lelink"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ","

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lorg/json/JSONObject;
    .locals 5

    .line 520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u"

    .line 522
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 523
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 524
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 526
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 528
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

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

    check-cast v3, Ljava/lang/Integer;

    .line 529
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/c/b;

    .line 530
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "info"

    .line 532
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LelinkServiceInfoWrapper"

    .line 535
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkServiceInfo{, name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mBrowserInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/c/c;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
