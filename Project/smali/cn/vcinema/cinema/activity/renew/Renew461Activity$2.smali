.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcn/vcinema/cinema/activity/renew/Renew461Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;ILjava/util/List;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->c:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    iput p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->a:I

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->c:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->a:I

    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->c:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->b:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->a(Lcn/vcinema/cinema/activity/renew/Renew461Activity;Ljava/lang/String;)V

    return-void
.end method
