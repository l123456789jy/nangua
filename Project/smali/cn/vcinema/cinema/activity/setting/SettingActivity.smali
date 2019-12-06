.class public Lcn/vcinema/cinema/activity/setting/SettingActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.setting.SettingActivity"

.field private static final t:I = 0xa410

.field private static final u:I = 0xa411

.field private static final v:I = 0xa412

.field private static final w:I = 0xa413


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcn/vcinema/cinema/entity/AppInfo;

.field private s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 99
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity$1;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/entity/AppInfo;)Lcn/vcinema/cinema/entity/AppInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->r:Lcn/vcinema/cinema/entity/AppInfo;

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0f0189

    .line 159
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 160
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f02f8

    .line 161
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02fb

    .line 162
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02fa

    .line 163
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0f02fd

    .line 164
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0f02fc

    .line 165
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0f02f9

    .line 166
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0f02f6

    .line 167
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0f02fe

    .line 168
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0f02f2

    .line 169
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02f3

    .line 170
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02f4

    .line 171
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02f5

    .line 172
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f02f7

    .line 173
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->q:Landroid/widget/RelativeLayout;

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0801ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/entity/AppInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->r:Lcn/vcinema/cinema/entity/AppInfo;

    return-object p0
.end method

.method private b()V
    .locals 8

    const-string v0, ""

    .line 196
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "HHHH"

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  storageData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 200
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mounted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 202
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HHHH"

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  movieSDSavePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mounted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 206
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HHHH"

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movieSavePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, ""

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "MOVIE_CACHE_PATH"

    invoke-virtual {v0, v2, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 214
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 216
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->checkUpdate(Z)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 373
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 374
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/SettingActivity$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity$5;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 379
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 380
    const-class v0, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 381
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/activity/setting/SettingActivity$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity$6;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->x:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public checkUpdate(Z)V
    .locals 4

    .line 324
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    .line 325
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getAppBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/vcinema/cinema/network/RequestManager;->getRequest(Ljava/lang/String;)Lcn/vcinema/cinema/network/Request;

    move-result-object v1

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    sget v3, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-interface {v1, v0, v2, v3}, Lcn/vcinema/cinema/network/Request;->getNewApp(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object v0

    const-string v1, "9999"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network.getAppBaseUrl() is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/Network;->getAppBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;Z)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->dismissProgressDialog()V

    .line 367
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080334

    const/16 v0, 0x7d0

    .line 368
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 399
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f02fe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->showProgressDialog(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->checkUpdate(Z)V

    .line 241
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "S3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/setting/MovieCachePathActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 315
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f0800dd

    const/16 v0, 0x2710

    .line 284
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 285
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->c()V

    .line 286
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "S5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->x:Landroid/os/Handler;

    new-instance v0, Lcn/vcinema/cinema/activity/setting/SettingActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity$3;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 308
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X11"

    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 311
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/privacy/PrivacyRulesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/PersonalCenterSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "S4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 256
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->show()V

    .line 259
    new-instance v0, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity$2;-><init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/SettingUnLoginDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02f2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0f02fa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030067

    .line 148
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->setContentView(I)V

    .line 149
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 404
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "S0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 405
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    .line 406
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity;->s:Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    .line 155
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->b()V

    return-void
.end method
