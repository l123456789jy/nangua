.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLocalDbData list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;-><init>()V

    .line 220
    iput-object p1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method
