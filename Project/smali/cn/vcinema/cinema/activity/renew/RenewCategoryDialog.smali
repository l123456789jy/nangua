.class public Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog$OnRenewCategoryItemClick;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog$OnRenewCategoryItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a01be

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030149

    .line 33
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->setContentView(I)V

    const p1, 0x7f0f0576

    .line 34
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnRenewCategoryItemClick(Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog$OnRenewCategoryItemClick;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog;->d:Lcn/vcinema/cinema/activity/renew/RenewCategoryDialog$OnRenewCategoryItemClick;

    return-void
.end method
