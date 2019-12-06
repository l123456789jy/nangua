.class Lcn/vcinema/cinema/activity/report/ReportActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/report/ReportActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/report/ReportActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/report/ReportActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$2;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcn/vcinema/cinema/activity/report/ReportActivity$2;->a:Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/report/ReportActivity;->finish()V

    return-void
.end method
