.class public Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0xa029

.field private static final C:I = 0xa02a

.field private static final D:I = 0xa02b

.field private static final E:I = 0xa02c

.field private static final F:I = 0xa02d

.field private static final G:I = 0xa02e

.field private static final H:I = 0xa02f

.field private static final I:I = 0xa030

.field private static final J:I = 0xa031

.field private static final N:Ljava/lang/String;

.field private static final a:Ljava/lang/String; = "PersonalInformationActivity"


# instance fields
.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;

.field private n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

.field private o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

.field private p:Lcn/vcinema/cinema/entity/user/UserInfo;

.field private q:Landroid/net/Uri;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/io/File;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 86
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->t:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->u:Ljava/io/File;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    .line 101
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    .line 102
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    .line 103
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->z:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 640
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/common/view/library/croping/UtilMethod;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "aspectX"

    .line 641
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    .line 642
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    .line 643
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    .line 644
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/entity/user/UserInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->u:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    const v0, 0x7f0f0189

    .line 142
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 143
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 144
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0299

    .line 145
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f029b

    .line 146
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f029c

    .line 147
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0f029d

    .line 148
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f029e

    .line 149
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f029f

    .line 150
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0f02a0

    .line 151
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->l:Landroid/widget/TextView;

    .line 153
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f08025b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f080258

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "LOCATION_CITY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    const v1, 0x7f0902fb

    const v2, 0x7f020367

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->headUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 165
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 166
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 167
    new-instance v2, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 168
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 170
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 171
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<height>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    .line 181
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 183
    new-instance v1, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 184
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 185
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 186
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    const-string v3, "<width>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<height>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    .line 197
    :cond_3
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 198
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 199
    new-instance v1, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 200
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    .line 202
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 203
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 208
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-eqz v0, :cond_a

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "1"

    .line 222
    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->z:Ljava/lang/String;

    goto :goto_2

    .line 223
    :cond_7
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "2"

    .line 225
    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->z:Ljava/lang/String;

    .line 227
    :cond_8
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_date_of_birth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const-string v0, "9999"

    const-string v1, "userInfo.user_date_of_birth is null"

    .line 230
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->p:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_a

    .line 235
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_a
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$1;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    new-instance v1, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$7;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/EditText;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->M:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 591
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/persioncenter/b;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/persioncenter/b;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    .line 592
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa02a

    .line 627
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    return p1
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/io/File;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->u:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->m:Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->b()V

    return-void
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->c()V

    return-void
.end method


# virtual methods
.method public UpdatePersonalHeadImage(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 4

    .line 290
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_code:Ljava/lang/String;

    const-string v2, "19908"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_info:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v0, 0xa030

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v2, 0x7f020366

    .line 293
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 294
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 295
    new-instance v2, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/imagecache/GlideCircleTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 297
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    .line 302
    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->f:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    .line 306
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v2, 0xa02f

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    .line 307
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public UpdatePersonalInformation(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 3

    const-string v0, "person info"

    const-string v1, "UpdatePersonalInformation is here"

    .line 270
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_code:Ljava/lang/String;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "19908"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v2, 0xa030

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    .line 284
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_info:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    .line 274
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    .line 275
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v2, 0xa02f

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    .line 277
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->error_code:Ljava/lang/String;

    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "19908"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f080259

    .line 278
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    .line 280
    :cond_2
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;->message:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 594
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-static {p0}, Lcom/common/view/library/croping/UtilMethod;->uriSaveFromCamera(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 596
    aget-object v2, v0, v1

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 597
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->r:Ljava/lang/String;

    const-string v0, "orientation"

    .line 598
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "output"

    .line 599
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa029

    .line 600
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080218

    const/16 v0, 0x7d0

    .line 602
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0800cc

    const v0, 0x7f080262

    const v1, 0x7f080261

    .line 485
    new-instance v2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$3;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0800b0

    const/16 v0, 0x7d0

    .line 505
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 694
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PPPP"

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa02b

    const/4 v1, -0x1

    const v2, 0xa029

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_7

    const-string p1, "PPPP"

    .line 701
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mUri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 703
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/view/library/croping/UtilMethod;->readPictureDegree(Ljava/lang/String;)I

    move-result p1

    .line 704
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const-class v1, Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "image_path"

    .line 705
    iget-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p3, "image_rotate"

    .line 708
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710
    :cond_1
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 711
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const v2, 0xa02a

    if-ne p1, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 717
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    const-class v1, Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x0

    .line 720
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "image_path"

    .line 722
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 729
    :cond_4
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 730
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    const-string p1, "CROPBITMAP"

    .line 736
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 738
    iget-object p2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const p3, 0xa031

    invoke-static {p1, p2, p3}, Lcom/common/view/library/croping/UtilMethod;->compressImage(Landroid/graphics/Bitmap;Landroid/os/Handler;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 782
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "D0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->finish()V

    goto :goto_0

    .line 786
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v1, 0x7f080257

    const v2, 0x7f080258

    const v3, 0x7f0800b7

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 787
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 788
    new-instance v1, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$8;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$8;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 542
    :sswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v3, "D6"

    invoke-virtual {p1, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, ""

    .line 544
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    .line 545
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 546
    aget-object v1, p1, v1

    .line 547
    aget-object v2, p1, v2

    .line 548
    aget-object p1, p1, v0

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 552
    new-instance v2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$5;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$5;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    invoke-static {p0, v0, v1, p1, v2}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->showDateWheel(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;)V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x7c6

    .line 566
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$6;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    invoke-static {p0, p1, v2, v2, v0}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->showDateWheel(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;)V

    goto/16 :goto_0

    :sswitch_1
    const p1, 0x7f0802f6

    const v0, 0x7f0801b6

    const v1, 0x7f080148

    .line 511
    new-instance v2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$4;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;)V

    goto :goto_0

    .line 479
    :sswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v3, "D1"

    invoke-virtual {p1, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->M:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    .line 482
    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/persioncenter/a;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;)V

    .line 483
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 475
    :sswitch_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "D7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v0, 0xa02c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 446
    :sswitch_4
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->y:Z

    if-nez p1, :cond_1

    .line 447
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "D0"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->finish()V

    goto :goto_0

    .line 450
    :cond_1
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    const v0, 0x7f080257

    const v1, 0x7f080258

    const v2, 0x7f0800b7

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;-><init>(Landroid/content/Context;III)V

    .line 451
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->show()V

    .line 452
    new-instance v0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$2;-><init>(Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f0189 -> :sswitch_4
        0x7f0f0229 -> :sswitch_3
        0x7f0f0299 -> :sswitch_2
        0x7f0f029d -> :sswitch_1
        0x7f0f029e -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 777
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030058

    .line 126
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->setContentView(I)V

    .line 128
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 134
    :cond_0
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->M:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 135
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 136
    iput-object p0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->o:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;

    .line 137
    new-instance p1, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/persioncenter/view/PersonalInformationView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->m:Lcn/vcinema/cinema/activity/persioncenter/presenter/PersonalInformationPresenter;

    .line 138
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 814
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public takephotoForXiaomi()V
    .locals 4

    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    new-instance v1, Landroid/text/format/DateFormat;

    invoke-direct {v1}, Landroid/text/format/DateFormat;-><init>()V

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yyyyMMdd_hhmmss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 614
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 613
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->r:Ljava/lang/String;

    .line 616
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->N:Ljava/lang/String;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    const-string v1, "output"

    .line 618
    iget-object v2, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa029

    .line 620
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public updatePersonalHeadFailed(Ljava/lang/String;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v1, 0xa030

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    .line 329
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    .line 334
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePersonalInformationFailed(Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity;->n:Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;

    const v1, 0xa030

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/persioncenter/PersonalInformationActivity$a;->sendEmptyMessage(I)Z

    .line 317
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    .line 322
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    return-void
.end method
