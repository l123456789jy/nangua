.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1686
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->Y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1687
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$b;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->k(Lcn/vcinema/cinema/activity/renew/RenewActivity2;I)V

    return-void
.end method
