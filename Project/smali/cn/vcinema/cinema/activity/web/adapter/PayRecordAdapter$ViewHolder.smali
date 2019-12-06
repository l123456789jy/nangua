.class public Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;Landroid/view/View;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;->b:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    .line 49
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0f0173

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 52
    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;->a(Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->scaleView(Landroid/view/View;)V

    return-void
.end method
