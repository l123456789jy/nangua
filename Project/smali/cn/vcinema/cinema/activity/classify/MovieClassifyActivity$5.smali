.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$5;
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

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$5;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$5;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->finish()V

    return-void
.end method
