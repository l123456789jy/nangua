.class public Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/android/pushselfshow/utils/c;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/MenuItem;

.field private k:Z

.field private l:[B

.field private m:[B

.field private n:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:[B

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:[B

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    new-instance v0, Lcom/huawei/android/pushselfshow/utils/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/utils/c;-><init>(Lcom/huawei/android/pushselfshow/utils/c$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a:Lcom/huawei/android/pushselfshow/utils/c;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_collection_listview"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_collection_list"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;

    invoke-direct {v3, p0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;

    invoke-direct {v3, p0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    const-string v0, "hwpush_unselectall"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "hwpush_ic_toolbar_multiple1"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "colorful_emui"

    const-string v2, "color"

    const-string v3, "androidhwext"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hwpush_ic_toolbar_multiple"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    const-string v0, "hwpush_selectall"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_bt_delete"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_txt_delitem"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_txt_delnum"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/huawei/android/pushselfshow/utils/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->j(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_black"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_ic_cancel_light"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_pic_ab_number_light"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_white"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_ic_cancel"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_pic_ab_number"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    return p0
.end method

.method private c()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectItemsNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic c(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v6, "hwpush_custom_titlebar"

    invoke-static {v5, v6}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v5, "hwpush_deltitle"

    invoke-static {v4, v5}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    new-instance v4, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v5, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {v4, p0, v5, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selfshow_info"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "selfshow_token"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const v1, 0x10008010

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic j(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "mHandler MSG_DELETE_DONE"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b()V

    return-void

    :pswitch_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "mHandler MSG_LOAD_DONE"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b()V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const-string p1, "PushSelfShowLog"

    const-string p2, "FavoritesActivity onActivityResult"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onCreate"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_msg_favorites"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "selfshowMsgOutOfBound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    const-string v0, "selfshow_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:[B

    const-string v0, "selfshow_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:[B

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_no_collection_view"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/LinearLayout;

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNoCollectionLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate(Intent intent) err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_collection_menu"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onKeyDown"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FavoritesActivity onOptionsItemSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v1, "onOptionsItemSelected, item is null"

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v2

    :cond_1
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_menu_delete"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v0, "hwpush_delete_tip"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    const-string v1, "PushSelfShowLog"

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/android/pushselfshow/utils/a;->h(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_delete"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_cancel"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#ffd43e25"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v4, "hwpush_menu_selectall"

    invoke-static {v1, v4}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v1, p1, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(ZLjava/util/Set;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    :cond_6
    return v2
.end method

.method public onPause()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onPause"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FavoritesActivity onPrepareOptionsMenu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_menu_delete"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v1, "hwpush_menu_selectall"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onRestart"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onResume"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onStart"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onStop"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    return-void
.end method
