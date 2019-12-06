.class Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->e:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    .line 195
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04c5

    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04c6

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f04c7

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f04c8

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->d:Landroid/widget/TextView;

    return-void
.end method
