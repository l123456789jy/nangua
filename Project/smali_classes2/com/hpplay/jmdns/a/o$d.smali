.class public Lcom/hpplay/jmdns/a/o$d;
.super Lcom/hpplay/jmdns/a/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)V
    .locals 0

    .line 155
    sget-object p1, Lcom/hpplay/jmdns/a/o$1;->a:[I

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/o$c;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Z
    .locals 0

    .line 171
    sget-object p1, Lcom/hpplay/jmdns/a/o$1;->a:[I

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/o$c;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    return p2

    :pswitch_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;
    .locals 0

    .line 188
    sget-object p1, Lcom/hpplay/jmdns/a/o$1;->a:[I

    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/o$c;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 192
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/o$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/o$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
