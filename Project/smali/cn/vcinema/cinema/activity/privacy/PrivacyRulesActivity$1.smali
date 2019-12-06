.class Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;->a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRules(I)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;->a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;->a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    const-class v3, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WEB_H5"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;->a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->a(Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSetting()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity$1;->a:Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->jumpPermissionManagerPage(Landroid/content/Context;)V

    return-void
.end method
