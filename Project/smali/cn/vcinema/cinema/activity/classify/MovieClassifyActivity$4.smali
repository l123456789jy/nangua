.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 823
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C7"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;I)I

    .line 825
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->d:Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 826
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->f:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v0, 0x138d

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    .line 827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
