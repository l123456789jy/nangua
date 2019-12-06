.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/home/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1326
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/OrderEntity;->content:Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1330
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;

    invoke-direct {v0}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;-><init>()V

    .line 1332
    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/OrderEntity;->content:Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/OrderEntity$OrderContent;->result_code:Ljava/lang/String;

    const/4 v1, -0x1

    .line 1333
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const v3, 0xbe11

    if-eq v2, v3, :cond_3

    const v3, 0xd176

    if-eq v2, v3, :cond_2

    const v3, 0xdd19

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "999"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "666"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "111"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v4

    :cond_5
    :goto_0
    const/16 p1, 0x7d0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f0800bd

    .line 1357
    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    :pswitch_0
    const v1, 0x7f0800be

    .line 1343
    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1344
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    const v1, 0x7f08022c

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 1346
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->A(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->setMovieID(Ljava/lang/String;)V

    const/16 p1, 0x29a

    .line 1347
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->setStatus(I)V

    .line 1348
    invoke-static {}, Lcn/vcinema/cinema/listener/PrevueObservable;->getInstance()Lcn/vcinema/cinema/listener/PrevueObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/listener/PrevueObservable;->notificationMessage(Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;)V

    goto :goto_1

    :pswitch_1
    const v1, 0x7f08022e

    .line 1335
    invoke-static {v1, p1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 1336
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    const v1, 0x7f080230

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 1338
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->A(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->setMovieID(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->setStatus(I)V

    .line 1340
    invoke-static {}, Lcn/vcinema/cinema/listener/PrevueObservable;->getInstance()Lcn/vcinema/cinema/listener/PrevueObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/listener/PrevueObservable;->notificationMessage(Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;)V

    :goto_1
    :pswitch_2
    return-void

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1323
    check-cast p1, Lcn/vcinema/cinema/entity/home/OrderEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;->a(Lcn/vcinema/cinema/entity/home/OrderEntity;)V

    return-void
.end method
