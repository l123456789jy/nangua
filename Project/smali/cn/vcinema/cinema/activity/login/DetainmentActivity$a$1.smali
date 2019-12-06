.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 705
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 706
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$1;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 707
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H24"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
