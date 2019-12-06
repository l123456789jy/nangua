.class Lcom/umeng/socialize/shareboard/widgets/e$b;
.super Lcom/umeng/socialize/shareboard/widgets/e$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/Rect;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 266
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 230
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/e;

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/shareboard/widgets/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 235
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;)I
    .locals 0

    .line 245
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 0

    .line 250
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 255
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 0

    .line 260
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p1

    return p1
.end method
