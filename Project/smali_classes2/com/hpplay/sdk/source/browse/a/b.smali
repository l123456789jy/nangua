.class public Lcom/hpplay/sdk/source/browse/a/b;
.super Lcom/hpplay/sdk/source/browse/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DLNABrowserAdapter"

.field private static final b:Ljava/lang/String; = "AliveDLNAHandler"

.field private static final c:I = 0x3c

.field private static final d:I = 0xa


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

.field private g:Lcom/hpplay/sdk/source/browse/d/a;

.field private h:Lcom/hpplay/sdk/source/browse/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/d/a;Z)V
    .locals 6

    const-string v1, "AliveDLNAHandler"

    const/16 v2, 0x3c

    const/16 v3, 0xa

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/browse/a/a;-><init>(Ljava/lang/String;IILcom/hpplay/sdk/source/browse/d/a;Z)V

    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/a/b;->e:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    .line 35
    new-instance p1, Lcom/hpplay/sdk/source/browse/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hpplay/sdk/source/browse/a/b$a;-><init>(Lcom/hpplay/sdk/source/browse/a/b;Lcom/hpplay/sdk/source/browse/a/b$1;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/a/b;->h:Lcom/hpplay/sdk/source/browse/a/b$a;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/a/b;)Lcom/hpplay/sdk/source/browse/d/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DLNABrowserAdapter"

    const-string v1, "scan"

    .line 40
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/a/b;->h:Lcom/hpplay/sdk/source/browse/a/b$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/sdk/source/browse/d/a;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->b()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "DLNABrowserAdapter"

    const-string v1, "release"

    .line 66
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-super {p0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    .line 68
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->c()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/b;->g:Lcom/hpplay/sdk/source/browse/d/a;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
