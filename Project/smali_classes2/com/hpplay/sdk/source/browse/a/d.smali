.class public Lcom/hpplay/sdk/source/browse/a/d;
.super Lcom/hpplay/sdk/source/browse/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LelinkBrowserAdapter"

.field private static final b:Ljava/lang/String; = "AliveLelinkHandler"

.field private static final c:I = 0x3c

.field private static final d:I = 0xa


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

.field private g:Lcom/hpplay/sdk/source/browse/d/a;

.field private h:Lcom/hpplay/sdk/source/browse/a/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V
    .locals 6

    const-string v1, "AliveLelinkHandler"

    const/16 v2, 0x3c

    const/16 v3, 0xa

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/browse/a/a;-><init>(Ljava/lang/String;IILcom/hpplay/sdk/source/browse/d/a;Z)V

    const-string p3, "LelinkBrowserAdapter"

    const-string v0, " new lelink adpter "

    .line 32
    invoke-static {p3, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/a/d;->e:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/a/d;->g:Lcom/hpplay/sdk/source/browse/d/a;

    .line 35
    new-instance p1, Lcom/hpplay/sdk/source/browse/a/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpplay/sdk/source/browse/a/d$a;-><init>(Lcom/hpplay/sdk/source/browse/a/d;Lcom/hpplay/sdk/source/browse/a/d$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/a/d;->h:Lcom/hpplay/sdk/source/browse/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/a/d;)Lcom/hpplay/sdk/source/browse/d/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/a/d;->g:Lcom/hpplay/sdk/source/browse/d/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LelinkBrowserAdapter"

    const-string v1, "Lelink scan"

    .line 40
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/a/d;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/a/d;->h:Lcom/hpplay/sdk/source/browse/a/d$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->a(Lcom/hpplay/sdk/source/browse/d/a;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/a/d;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/a/d;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LelinkBrowserAdapter"

    const-string v1, "release"

    .line 60
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->b()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->h:Lcom/hpplay/sdk/source/browse/a/d$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->h:Lcom/hpplay/sdk/source/browse/a/d$a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/d;->f:Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/JmDNSBrowerHandler;->c()V

    :cond_0
    return-void
.end method
