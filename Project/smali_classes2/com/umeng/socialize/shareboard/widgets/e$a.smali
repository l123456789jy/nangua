.class Lcom/umeng/socialize/shareboard/widgets/e$a;
.super Lcom/umeng/socialize/shareboard/widgets/e$c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 173
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;IIII)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 214
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 178
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 188
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 193
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 198
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 203
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    .line 208
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 219
    new-instance v0, Landroid/view/WindowInsets;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method
