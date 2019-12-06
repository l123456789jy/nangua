.class Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;->a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;->a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$3;->a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->c(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method
