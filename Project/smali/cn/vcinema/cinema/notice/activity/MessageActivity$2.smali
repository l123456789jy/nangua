.class Lcn/vcinema/cinema/notice/activity/MessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const-class v2, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TZ4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const-class v2, Lcn/vcinema/cinema/notice/activity/MessageSystemMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TZ3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const-class v2, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 157
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TZ2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$2;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const-class v2, Lcn/vcinema/cinema/notice/activity/MessageSupportMeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "TZ1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f0247
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
