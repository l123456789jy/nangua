.class public Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;
.implements Lcn/vcinema/cinema/activity/search/view/SearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;,
        Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;
    }
.end annotation


# static fields
.field private static final D:I = 0x1388

.field private static final E:I = 0x1389

.field private static final F:I = 0x138a

.field private static final G:I = 0x138b

.field private static final H:I = 0x138c

.field private static final I:I = 0x138d

.field private static final v:I = 0x1e

.field private static w:I


# instance fields
.field private A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private B:Z

.field private C:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Landroid/view/View$OnClickListener;

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private g:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

.field private k:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

.field private u:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

.field private z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    .line 77
    const-class v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 88
    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g:Landroid/view/View;

    .line 103
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    .line 110
    iput v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    .line 124
    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    .line 126
    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    invoke-direct {v2, p0, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    .line 127
    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 128
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->B:Z

    .line 130
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->C:Z

    .line 665
    new-instance v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$2;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 76
    sget v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->w:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 76
    sput p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->w:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->t:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 863
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    const v1, 0x7f0d0080

    const v2, 0x7f0d00f6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 864
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 865
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 868
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 869
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 873
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 874
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 878
    :cond_2
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 879
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Ljava/util/List;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->addAll(Ljava/util/Collection;)V

    .line 420
    sget v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->w:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->w:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 155
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SEARCH_TYPE_STATUS"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->L:I

    .line 156
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_PAGE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TO_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->p:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->q:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_OUTSIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CATEGORY_OUTSIDE_ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    .line 165
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_SPLASH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->J:Z

    .line 166
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_CLICK_BUTTON_ALL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a:Ljava/lang/String;

    const-string v1, "cannot get the data from last activity"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    .line 173
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCategoryId mCategoryzdName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->q:Ljava/lang/String;

    const-string v1, "X8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f080337

    const/16 v1, 0x7d0

    .line 177
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 178
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->B:Z

    return p1
.end method

.method private c()V
    .locals 5

    const v0, 0x7f0f0189

    .line 184
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0228

    .line 185
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    .line 186
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0f03c8

    .line 187
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0195

    .line 190
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v0, 0x7f0f016a

    .line 191
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g:Landroid/view/View;

    const v0, 0x7f0f05be

    .line 192
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i:Landroid/widget/Button;

    .line 199
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->e:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$1;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b:Landroid/widget/ImageView;

    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$5;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$5;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d:Landroid/widget/TextView;

    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$6;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$6;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$7;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    .line 244
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 245
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 248
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 249
    new-instance v2, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/common/view/library/precyclerview/HeaderSpanSizeLookup;-><init>(Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 250
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v1, 0x7f020150

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 255
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$8;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$9;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 330
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$10;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->setOnItemClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;)V

    .line 376
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$11;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$11;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->setOnItemLongClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;)V

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$12;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->C:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->A:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 14

    .line 803
    new-instance v7, Landroid/app/Dialog;

    const v0, 0x7f0a0008

    invoke-direct {v7, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 804
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0f0433

    .line 805
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0f0434

    .line 806
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0f0435

    .line 807
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0f0436

    .line 808
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 809
    invoke-direct {p0, v9, v10, v11, v12}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 810
    new-instance v13, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$3;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$3;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    new-instance v13, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$4;-><init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 851
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 854
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 855
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 856
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 857
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 858
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 859
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->k:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->s:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I
    .locals 0

    .line 76
    iget p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->L:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->j:Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->f:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->B:Z

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    return-object p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d()V

    return-void
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I
    .locals 2

    .line 76
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    return v0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->y:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->J:Z

    return p0
.end method

.method static synthetic u(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->K:Z

    return p0
.end method

.method static synthetic v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->M:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getEntryData(Lcn/vcinema/cinema/entity/search/EntrySearchEntity;)V
    .locals 0

    return-void
.end method

.method public getHotMoviesData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public getHotSearchData(Lcn/vcinema/cinema/entity/search/HotSearchEntity;)V
    .locals 0

    return-void
.end method

.method public getMovieClassifyData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "MovieClassifyActivity "

    const-string v1, "1"

    .line 427
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "MovieClassifyActivity "

    const-string v1, "2"

    .line 429
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    .line 434
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    .line 439
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    const-string p1, "MovieClassifyActivity "

    const-string v0, "6"

    .line 440
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MovieClassifyActivity "

    const-string v1, "7"

    .line 442
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 444
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    .line 445
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x1389

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string p1, "MovieClassifyActivity "

    const-string v0, "3"

    .line 449
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x138c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string p1, "MovieClassifyActivity "

    const-string v0, "4"

    .line 453
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x138a

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public getNewMovieSearchSuccess(Lcn/vcinema/cinema/entity/search/SearchResult;)V
    .locals 0

    return-void
.end method

.method public getNewMovieSearchWordsSuccess(Lcn/vcinema/cinema/entity/search/WordsSearchResult;)V
    .locals 0

    return-void
.end method

.method public getRecommendMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public getSearchAllMovieSuccess(Lcn/vcinema/cinema/entity/search/SearchAllResult;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 509
    iget-object v0, p1, Lcn/vcinema/cinema/entity/search/SearchAllResult;->content:Lcn/vcinema/cinema/entity/search/SearchAllEntity;

    if-eqz v0, :cond_2

    .line 510
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/SearchAllResult;->content:Lcn/vcinema/cinema/entity/search/SearchAllEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/SearchAllEntity;->movie_list:Ljava/util/List;

    .line 511
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 515
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    .line 516
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 519
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x:Ljava/util/List;

    .line 520
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x1389

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 524
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x138c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 527
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v0, 0x138a

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public getSearchMovies(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 0

    return-void
.end method

.method public loadError()V
    .locals 2

    const-string v0, "MovieClassifyActivity "

    const-string v1, "5"

    .line 462
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    if-lez v0, :cond_0

    .line 464
    iget v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->u:I

    .line 466
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 467
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->finish()V

    .line 468
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->z:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    const/16 v1, 0x138b

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public loadingError()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 893
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    .line 894
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 888
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03004c

    .line 145
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->setContentView(I)V

    .line 146
    iput-object p0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->t:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    .line 147
    new-instance p1, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->j:Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

    .line 148
    new-instance p1, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/search/presenter/SearchPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/search/view/SearchView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->k:Lcn/vcinema/cinema/activity/search/presenter/SearchPresenter;

    .line 149
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b()V

    .line 150
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 899
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->t:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 900
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method public submitWishMovieSuccess(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 0

    return-void
.end method
