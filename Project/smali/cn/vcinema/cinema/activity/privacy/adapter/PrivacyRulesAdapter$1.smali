.class Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;->a:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;->a:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;)Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;->a:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;)Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;->onSetting()V

    :cond_0
    return-void
.end method
