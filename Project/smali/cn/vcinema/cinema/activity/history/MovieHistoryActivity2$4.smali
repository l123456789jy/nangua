.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "Y5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$4;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method
