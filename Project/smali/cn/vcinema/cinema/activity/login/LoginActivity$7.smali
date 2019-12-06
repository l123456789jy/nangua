.class Lcn/vcinema/cinema/activity/login/LoginActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/entity/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/user/UserInfo;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$7;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$7;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 1

    .line 645
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$7;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    const-string v0, "Lazy破解版本"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;
    
    const-string v0, "2099-11-1"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;
    
    
    const-string v0, "2099-11-1"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date_desc:Ljava/lang/String;
    
    
    const-string v0, "永久黄金VIP会员"

    iput-object v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_renew_desc:Ljava/lang/String;
    
    
    const v0, 0x2

    iput v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I
    
    const v0, 0x1

    iput v0, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_type_int:I
    
    
    

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveAsync()Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/login/LoginActivity$7$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$7$1;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity$7;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    return-void
.end method
