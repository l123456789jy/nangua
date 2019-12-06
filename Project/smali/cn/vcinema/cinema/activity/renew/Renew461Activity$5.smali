.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity;->refreshPumpkinSeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;)V
    .locals 4

    .line 424
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->i(Lcn/vcinema/cinema/activity/renew/Renew461Activity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;->getContent()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 421
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity$5;->a(Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;)V

    return-void
.end method
