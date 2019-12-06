.class Lcn/vcinema/cinema/activity/main/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$7;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$7;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1090
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$7;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$7;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1091
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$7;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
