.class Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/base/HomeKeyWatcher$OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity$1;->a:Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomePressed()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity$1;->a:Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;->a(Lcn/vcinema/cinema/activity/base/CompatHomeKeyActivity;Z)Z

    return-void
.end method
