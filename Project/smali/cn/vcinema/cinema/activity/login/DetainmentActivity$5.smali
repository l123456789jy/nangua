.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 782
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->getContent()Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->getContent()Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->getCustomer_title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->getContent()Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->getCustomer_desc()[Ljava/lang/String;

    move-result-object v0

    .line 787
    array-length v1, v0

    if-lez v1, :cond_1

    .line 788
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;->getContent()Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity$CustomerContent;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 779
    check-cast p1, Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;->a(Lcn/vcinema/cinema/entity/renew/CustomerMessageEntity;)V

    return-void
.end method
