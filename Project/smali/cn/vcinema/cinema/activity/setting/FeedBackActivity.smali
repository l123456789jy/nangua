.class public Lcn/vcinema/cinema/activity/setting/FeedBackActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/ScrollView;

.field f:Lcn/vcinema/cinema/view/MyRatingBar;

.field g:Lcn/vcinema/cinema/view/taggroup/TagGroup;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 37
    const-class v0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0f0189

    .line 62
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 63
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f01d6

    .line 64
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01d5

    .line 65
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0f01d2

    .line 66
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->e:Landroid/widget/ScrollView;

    const v0, 0x7f0f01d3

    .line 68
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/MyRatingBar;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->f:Lcn/vcinema/cinema/view/MyRatingBar;

    const v0, 0x7f0f01d4

    .line 70
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/taggroup/TagGroup;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->g:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/FeedBack;)V
    .locals 1

    .line 198
    new-instance v0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;-><init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_feedback(Lcn/vcinema/cinema/entity/FeedBack;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f08016d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->hideSoftInput(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$1;-><init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->f:Lcn/vcinema/cinema/view/MyRatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->f:Lcn/vcinema/cinema/view/MyRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->setStar(F)V

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->f:Lcn/vcinema/cinema/view/MyRatingBar;

    sget-object v1, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->Full:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->setStepSize(Lcn/vcinema/cinema/view/MyRatingBar$StepSize;)V

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->f:Lcn/vcinema/cinema/view/MyRatingBar;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$2;-><init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/MyRatingBar;->setOnRatingChangeListener(Lcn/vcinema/cinema/view/MyRatingBar$OnRatingChangeListener;)V

    .line 110
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->g:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setTags([Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->g:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;-><init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setOnTagClickListener(Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 134
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->hideSoftInput(Landroid/view/View;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_8

    const v0, 0x7f0f01d6

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 141
    :cond_0
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 143
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, ""

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 145
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 155
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    .line 160
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    const/16 v1, 0x7d0

    if-eqz p1, :cond_4

    const-string p1, ""

    iget-object v2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->j:I

    if-nez p1, :cond_5

    .line 161
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->dismissProgressDialog()V

    .line 162
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080318

    .line 163
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_1

    .line 165
    :cond_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v2, "feedbackcount"

    invoke-virtual {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 166
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "feedbacktime"

    invoke-virtual {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/32 v7, 0x36ee80

    if-lt p1, v6, :cond_6

    sub-long v9, v4, v2

    cmp-long p1, v9, v7

    if-gtz p1, :cond_6

    .line 169
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f08031b

    .line 170
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    const-string p1, ""

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->finish()V

    return-void

    :cond_6
    sub-long v9, v4, v2

    cmp-long p1, v9, v7

    if-lez p1, :cond_7

    .line 176
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "feedbackcount"

    invoke-virtual {p1, v1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 179
    :cond_7
    new-instance p1, Lcn/vcinema/cinema/entity/FeedBack;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/FeedBack;-><init>()V

    .line 180
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iput v0, p1, Lcn/vcinema/cinema/entity/FeedBack;->user_id:I

    .line 181
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/FeedBack;->phone:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/FeedBack;->content:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->k:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/entity/FeedBack;->remark:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->j:I

    iput v0, p1, Lcn/vcinema/cinema/entity/FeedBack;->satisfaction:I

    .line 185
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/entity/FeedBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030039

    .line 53
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0202fb

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->l:I

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a()V

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 236
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "W0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 237
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method
