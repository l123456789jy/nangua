.class public Lcom/flyco/tablayout/utils/FragmentChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->a:Landroid/support/v4/app/FragmentManager;

    .line 19
    iput p2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->b:I

    .line 20
    iput-object p3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->c:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 27
    iget-object v2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget v3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->d:I

    return v0
.end method

.method public setFragments(I)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->d:I

    return-void
.end method
