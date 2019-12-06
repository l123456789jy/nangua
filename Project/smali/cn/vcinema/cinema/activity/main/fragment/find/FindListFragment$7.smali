.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1222
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const-string v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1223
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    .line 1227
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b:Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1229
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b:Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$7;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
