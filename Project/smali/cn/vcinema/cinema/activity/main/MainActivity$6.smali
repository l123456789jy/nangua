.class Lcn/vcinema/cinema/activity/main/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(I)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->switchFragment(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 790
    :pswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H45"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :pswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H44"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :pswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H43"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :pswitch_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H42"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :pswitch_4
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H41"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemDoubleClick(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 815
    :pswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H13"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->j(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->setStick()V

    goto :goto_0

    .line 812
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->i(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/CommentFragment;->setStick()V

    goto :goto_0

    .line 804
    :pswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H11"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 805
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->f(Lcn/vcinema/cinema/activity/main/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->g(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/October1SearchFragment;->setStick()V

    goto :goto_0

    .line 808
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$6;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->h(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->setStick()V

    goto :goto_0

    .line 800
    :pswitch_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H28"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->getInstance()Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->setStick()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
