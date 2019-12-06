.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$6;
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

    .line 214
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$6;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$6;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    return-void
.end method
