.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Landroid/content/Context;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 581
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 584
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "PAY_SUCCESS_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 590
    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieId:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&movie_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&movie_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&phone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->total_fee:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&end_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 605
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    if-eqz v0, :cond_6

    .line 606
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&user_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 609
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&movie_type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 612
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&movie_reservation_status="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_reservation_status:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 617
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->productDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 618
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->a:Landroid/content/Context;

    const-class v2, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEB_H5"

    .line 619
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PAY_COMPLETE"

    const/4 v1, 0x1

    .line 620
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 624
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    const-string v0, "0"

    iput-object v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieId:Ljava/lang/String;

    .line 625
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieImageUrl:Ljava/lang/String;

    .line 626
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    const-string v0, ""

    iput-object v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->total_fee:Ljava/lang/String;

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 631
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    const-string v0, ""

    iput-object v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->total_fee:Ljava/lang/String;

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 578
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$6;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
