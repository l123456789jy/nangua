.class Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->logout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/LoginUserManager;Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->b:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->b:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->localLogout(Landroid/content/Context;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->b:Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->localLogout(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 89
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager$1;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
