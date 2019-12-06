.class public Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;,
        Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x7

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080066

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 56
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800ad

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 57
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f080314

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 58
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f080309

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 59
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f08019d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 60
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f08025e

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    iput-object v1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->c:[Ljava/lang/String;

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 65
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 68
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 69
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 70
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 71
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 72
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/application/PumpkinApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    iput-object v0, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->d:[Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;)Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->b:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    check-cast p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;I)V
    .locals 8
    .param p1    # Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d62b4

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 90
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x21

    invoke-virtual {v0, v7, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0802ce

    const v1, 0x7f080227

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 153
    :pswitch_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenContanctsPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_0
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenLocationPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 149
    :cond_1
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenSmsPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :cond_2
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "Privacy isOpenStoragePermission "

    .line 131
    iget-object v3, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenStoragePermission(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenStoragePermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    :cond_3
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenCallPhonePermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenAlbumPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/PermissionManagerUtils;->isOpenCameraPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_6
    iget-object v1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    iget-object v0, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$1;-><init>(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p1, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;->d:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$2;-><init>(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 82
    new-instance p2, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$a;-><init>(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnPrivacyRulesItemClickListener(Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter;->b:Lcn/vcinema/cinema/activity/privacy/adapter/PrivacyRulesAdapter$OnPrivacyRulesItemClickListener;

    return-void
.end method
