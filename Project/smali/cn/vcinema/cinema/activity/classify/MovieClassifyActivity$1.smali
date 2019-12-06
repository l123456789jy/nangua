.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 202
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
