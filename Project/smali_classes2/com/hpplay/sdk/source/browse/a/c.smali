.class public Lcom/hpplay/sdk/source/browse/a/c;
.super Lcom/hpplay/sdk/source/browse/a/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IMBrowserAdapter"

.field private static final b:Ljava/lang/String; = "AliveIMHandler"

.field private static final c:I = 0x50

.field private static final d:I = 0x3c


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/hpplay/sdk/source/browse/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V
    .locals 6

    const-string v1, "AliveIMHandler"

    const/16 v2, 0x50

    const/16 v3, 0x3c

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/browse/a/a;-><init>(Ljava/lang/String;IILcom/hpplay/sdk/source/browse/d/a;Z)V

    .line 26
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/a/c;->e:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/a/c;->f:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IMBrowserAdapter"

    const-string v1, "scan"

    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    .line 38
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/a/c;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/a/c;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "IMBrowserAdapter"

    const-string v1, "release"

    .line 48
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/c;->f:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/c;->f:Lcom/hpplay/sdk/source/browse/d/a;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
