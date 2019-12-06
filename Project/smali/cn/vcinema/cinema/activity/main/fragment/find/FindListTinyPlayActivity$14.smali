.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$14;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Lcn/pumpkin/view/PumpkinSmallVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->bottomContainer:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->hide()V

    return-void
.end method
