.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1305
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1306
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1307
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)I

    .line 1308
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->q(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V

    .line 1311
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F29"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$7;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
