.class public Lcn/vcinema/cinema/activity/login/DetainmentActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;,
        Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x32

.field private static final B:I = 0x3e8

.field private static final C:I = 0x3e9

.field private static final D:I = 0x3ea

.field private static final E:I = 0x3eb

.field private static final a:Ljava/lang/String; = "DetainmentActivity"

.field private static final z:I = 0x1e


# instance fields
.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

.field private J:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field private K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

.field private L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

.field private m:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

.field private n:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

.field private o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/home/HomeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;-><init>()V

    .line 120
    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->p:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->q:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->F:Z

    .line 141
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->G:Z

    .line 142
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->H:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 186
    iput-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    const v0, 0x7f0f01b7

    .line 187
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const v0, 0x7f0f01b9

    .line 188
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f01bb

    .line 189
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0f01ba

    .line 190
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f01bd

    .line 191
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f01bc

    .line 192
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f01b8

    .line 193
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0f01b5

    .line 194
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f01b6

    .line 195
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->k:Landroid/widget/ImageView;

    .line 197
    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 200
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 203
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 204
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 205
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;

    const v1, 0x7f0d0165

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemHorizontalDecoration;-><init>(Landroid/content/Context;II)V

    .line 206
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 208
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    const v1, 0x7f0300f8

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->I:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->I:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->sendEmptyMessage(I)Z

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x28

    invoke-static {v0, v1, v1, v1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->expandViewTouchDelegate(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 222
    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$1;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    const v1, 0x7f0a01b0

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    .line 320
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->setContent(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->show()V

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$3;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;->setOnclickListener(Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/user/adapter/MedalAdapter;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->I:Lcn/vcinema/cinema/user/adapter/MedalAdapter;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    const v1, 0x7f0a01b0

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    .line 342
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;->setTitle(Ljava/lang/String;)Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;->show()V

    .line 344
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    new-instance v1, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$4;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;->setOnclickListener(Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/utils/glide/CircleImageView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 779
    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$5;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_customer_info(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->K:Lcn/vcinema/cinema/view/customdialog/CustomerAlertDialog;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->L:Lcn/vcinema/cinema/view/customdialog/CallCustomerPhoneAlertDialog;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->m:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/login/DetainmentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 365
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080218

    const/16 p2, 0x7d0

    .line 370
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method

.method public callPhone(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->J:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.CALL_PHONE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/login/a;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/login/a;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getAddOrDelReservationMovies(Lcn/vcinema/cinema/entity/home/OrderEntity;)V
    .locals 0

    return-void
.end method

.method public getBannerDate(Lcn/vcinema/cinema/entity/banner/BannerResult;)V
    .locals 0

    return-void
.end method

.method public getCollectMovies(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->F:Z

    if-eqz p1, :cond_2

    .line 570
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 572
    iget-object v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    .line 573
    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->r:Ljava/util/List;

    goto :goto_0

    .line 575
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->r:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 576
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 578
    :cond_1
    const-class p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 581
    :goto_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->G:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->H:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->F:Z

    if-eqz p1, :cond_2

    .line 582
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->sendEmptyMessage(I)Z

    :cond_2
    const-string p1, "DetainmentActivity"

    const-string v0, "getCollectMovies"

    .line 586
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDailyAndPrevueData(Lcn/vcinema/cinema/entity/home/HomeDailyAndPrevueResult;)V
    .locals 0

    return-void
.end method

.method public getError()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getHistoryMovies(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 3

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->G:Z

    if-eqz p1, :cond_3

    .line 546
    iget-object v1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 547
    iget-object v1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/history/History;

    .line 548
    iput v0, v2, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-static {v0}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    .line 551
    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->q:Ljava/util/List;

    goto :goto_1

    .line 554
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->q:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 557
    :cond_2
    const-class p1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 560
    :goto_1
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->G:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->H:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->F:Z

    if-eqz p1, :cond_3

    .line 561
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->sendEmptyMessage(I)Z

    :cond_3
    const-string p1, "DetainmentActivity"

    const-string v0, "getHistoryMovies"

    .line 564
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHomeData(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 0

    return-void
.end method

.method public getUpcomingMovies(Lcn/vcinema/cinema/entity/home/HomeResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->H:Z

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 599
    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->p:Ljava/util/List;

    .line 601
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->G:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->H:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->F:Z

    if-eqz p1, :cond_0

    .line 602
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->o:Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$b;->sendEmptyMessage(I)Z

    :cond_0
    const-string p1, "DetainmentActivity"

    const-string v0, "getUpcomingMovies"

    .line 606
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 630
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onBackPressed()V

    .line 631
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 258
    :pswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P10"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->l:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-direct {p1, v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->show()V

    .line 262
    new-instance v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$2;-><init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;)V

    goto :goto_0

    .line 304
    :pswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "P36"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->c()V

    goto :goto_0

    .line 255
    :pswitch_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f01b5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 155
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030034

    .line 156
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->setContentView(I)V

    .line 157
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->J:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 158
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/view/HomeView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    .line 160
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CURRENT_TRAILLED_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->u:I

    .line 161
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_CUR_CATEGORY_POSITION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->t:I

    .line 162
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "TRAILLER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->s:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_PAGE_NUMBER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->v:I

    .line 164
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->w:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_TOTAL_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->x:I

    .line 166
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RENEW_DETAIL_TOTAL_SIZE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->y:I

    const-string p1, "KKKK"

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetainmentActivity---->mCurrentTrailledPosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mRenewCurCategoryPosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KKKK"

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mTotalSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->a()V

    .line 171
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getUpcomingMovies()V

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v0, 0x32

    invoke-interface {p1, v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getHistoryMoives(II)V

    .line 174
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->n:Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;

    const/16 v0, 0x1e

    invoke-interface {p1, v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/presenter/HomePresenter;->getCollectMovies(II)V

    .line 175
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->b()V

    .line 176
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->e()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 639
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->onResume()V

    return-void
.end method
