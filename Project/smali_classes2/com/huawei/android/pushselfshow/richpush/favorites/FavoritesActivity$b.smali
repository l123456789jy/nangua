.class Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->b:Landroid/content/Context;

    const-string p4, "hwpush_delCheck"

    invoke-static {p1, p4}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(I)Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2, p5}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a(Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(ILcom/huawei/android/pushselfshow/richpush/favorites/e;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/android/pushselfshow/richpush/favorites/e;

    invoke-virtual {p4}, Lcom/huawei/android/pushselfshow/richpush/favorites/e;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->b:Landroid/content/Context;

    invoke-static {p1, p2, p5}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->a:Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;->b:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Z)V

    return-void
.end method
