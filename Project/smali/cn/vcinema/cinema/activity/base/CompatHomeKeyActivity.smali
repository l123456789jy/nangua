.class public Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->a:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance p1, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-direct {p1, p0}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    .line 24
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    new-instance v0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;)V

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->setOnHomePressedListener(Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->a:Z

    .line 31
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->startWatch()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->startWatch()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->a:Z

    .line 45
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->b:Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher;->stopWatch()V

    return-void
.end method
