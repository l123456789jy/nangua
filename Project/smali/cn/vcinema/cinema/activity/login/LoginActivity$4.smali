.class Lcn/vcinema/cinema/activity/login/LoginActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$4;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$4;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z

    return-void
.end method
