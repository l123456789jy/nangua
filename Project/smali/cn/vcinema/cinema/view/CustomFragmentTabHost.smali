.class public Lcn/vcinema/cinema/view/CustomFragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;,
        Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;,
        Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    .line 104
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 297
    iget-object v2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    .line 298
    invoke-static {v2}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No tab known for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 305
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    if-eq p1, v0, :cond_8

    if-nez p2, :cond_3

    .line 307
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 309
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    if-eqz p1, :cond_4

    .line 310
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    invoke-static {p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    invoke-static {p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_4
    if-eqz v0, :cond_7

    .line 316
    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    .line 317
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->c:Landroid/content/Context;

    .line 318
    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->c(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->d(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/os/Bundle;

    move-result-object v2

    .line 317
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 319
    iget p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 322
    :cond_5
    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 323
    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 326
    :cond_6
    invoke-static {v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 331
    :cond_7
    :goto_1
    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    :cond_8
    return-object p2
.end method

.method private a()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 186
    iget v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const v0, 0x1020013

    .line 124
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setId(I)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1020011

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 140
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    iget v4, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 144
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 200
    new-instance v0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;

    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 201
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    invoke-direct {v1, v0, p2, p3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 205
    iget-boolean p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->h:Z

    if-eqz p2, :cond_0

    .line 209
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 210
    invoke-static {v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 212
    invoke-static {v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 213
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 223
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 225
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 230
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 231
    iget-object v3, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    .line 232
    iget-object v4, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-static {v3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 233
    invoke-static {v3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_2

    .line 234
    invoke-static {v3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    iput-object v3, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->g:Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 245
    :cond_1
    invoke-static {v3}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 252
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->h:Z

    .line 253
    invoke-direct {p0, v0, v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 256
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->h:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 276
    check-cast p1, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    .line 277
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 278
    iget-object p1, p1, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 268
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 269
    new-instance v1, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 270
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 289
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Landroid/content/Context;)V

    .line 162
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 163
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->c:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    .line 165
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a(Landroid/content/Context;)V

    .line 170
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->c:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->d:Landroid/support/v4/app/FragmentManager;

    .line 173
    iput p3, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->e:I

    .line 174
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->a()V

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 179
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const p1, 0x1020012

    .line 180
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost;->setId(I)V

    :cond_0
    return-void
.end method
