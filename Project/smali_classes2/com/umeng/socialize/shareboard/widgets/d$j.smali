.class Lcom/umeng/socialize/shareboard/widgets/d$j;
.super Lcom/umeng/socialize/shareboard/widgets/d$i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/d$i;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/d$j;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 223
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method private static b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 234
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 237
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 0

    .line 216
    invoke-static {p2}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Lcom/umeng/socialize/shareboard/widgets/e;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/socialize/shareboard/widgets/d$j;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$j$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/shareboard/widgets/d$j$1;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$j;Lcom/umeng/socialize/shareboard/widgets/d$l;)V

    .line 205
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/d$j$2;

    invoke-direct {p2, p0, v0}, Lcom/umeng/socialize/shareboard/widgets/d$j$2;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$j;Lcom/umeng/socialize/shareboard/widgets/d$m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 0

    .line 230
    invoke-static {p2}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Lcom/umeng/socialize/shareboard/widgets/e;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/socialize/shareboard/widgets/d$j;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p1

    return-object p1
.end method
