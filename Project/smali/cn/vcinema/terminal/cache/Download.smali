.class public Lcn/vcinema/terminal/cache/Download;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl(Ljava/lang/String;JZZZZ)Ljava/util/Map;
    .locals 3

    if-eqz p1, :cond_d

    const-string v0, ""

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "http://d.encrypt.movie."

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "https://d.encrypt.movie."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 42
    :cond_1
    invoke-static {p1}, Lcn/vcinema/terminal/cache/Play;->getQueryParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "cdn_type"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string p3, ""

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p3, "apcdn"

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const-string p2, "download_type"

    .line 48
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p2, "download_type"

    .line 50
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "play_url"

    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    const-string p3, "tpcdn"

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p5, :cond_5

    const-string p2, "download_type"

    .line 55
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p2, "download_type"

    .line 57
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "download_url"

    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const-string p3, "xpcdn"

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p6, :cond_7

    const-string p2, "download_type"

    .line 62
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p2, "download_type"

    .line 64
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p2, "download_url"

    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string p3, "tipcdn"

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p7, :cond_9

    const-string p2, "download_type"

    .line 69
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->TITAN_P2P:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string p2, "download_type"

    .line 71
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p2, "download_url"

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string p2, "download_type"

    .line 75
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "download_url"

    .line 76
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_4
    const-string p2, "download_type"

    .line 44
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "download_url"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    const-string p4, "vcinema.com.cn/"

    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0xe

    const-string p5, "?"

    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "?auth_key="

    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    add-int/lit8 p5, p5, 0xa

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "zawbMxCifwxhp3FJ"

    invoke-static {p5, p6}, Lcn/vcinema/terminal/cache/Play;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-wide/16 p6, 0xe10

    add-long v1, p2, p6

    const-string p2, "download_type"

    .line 37
    sget-object p3, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "download_url"

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p6, 0x0

    const-string p7, "vcinema.com.cn"

    invoke-virtual {p1, p7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p7

    add-int/lit8 p7, p7, 0xe

    invoke-virtual {p1, p6, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?sign="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "%2F"

    const-string p6, "/"

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/terminal/cache/Play;->string2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&t="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method
