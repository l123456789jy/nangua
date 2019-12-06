.class Lcom/umeng/socialize/shareboard/widgets/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/e$b;,
        Lcom/umeng/socialize/shareboard/widgets/e$a;,
        Lcom/umeng/socialize/shareboard/widgets/e$c;,
        Lcom/umeng/socialize/shareboard/widgets/e$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/shareboard/widgets/e$d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 275
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e$b;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/e$b;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 277
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e$a;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/e$a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e$c;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/e$c;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/umeng/socialize/shareboard/widgets/e;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 542
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a(Lcom/umeng/socialize/shareboard/widgets/e;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 546
    :cond_0
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 308
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIII)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 6

    .line 423
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/shareboard/widgets/e$d;->a(Ljava/lang/Object;IIII)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 2

    .line 435
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 321
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 334
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 347
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 360
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 532
    :cond_1
    check-cast p1, Lcom/umeng/socialize/shareboard/widgets/e;

    .line 533
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 369
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 386
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 400
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 2

    .line 409
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 450
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->n(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 466
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 481
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->m(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .line 497
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 512
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 2

    .line 521
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/e;->a:Lcom/umeng/socialize/shareboard/widgets/e$d;

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/e$d;->j(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object v0

    return-object v0
.end method
