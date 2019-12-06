.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    .line 1058
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$6;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
