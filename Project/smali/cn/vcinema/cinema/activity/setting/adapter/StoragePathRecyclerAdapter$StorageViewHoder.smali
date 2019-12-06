.class public Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageViewHoder"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

.field private b:Ljava/lang/String;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    .line 66
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04fc

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04fd

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f04fe

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->e:Landroid/widget/TextView;

    const p1, 0x7f0f0179

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0f017a

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->g:Landroid/widget/TextView;

    const p1, 0x7f0f0386

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setStorageData(Lcom/vcinema/vcinemalibrary/entity/StorageBean;I)V
    .locals 12

    .line 76
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getTotalSize()J

    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getAvailableSize()J

    move-result-wide v8

    sub-long v10, v4, v8

    cmp-long v0, v4, v6

    const v6, 0x7f0202df

    if-lez v0, :cond_1

    long-to-float v0, v10

    long-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_0

    .line 87
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02028c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->f:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801c0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v8, v9}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v0

    .line 102
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "usb"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->e:Landroid/widget/TextView;

    const-string v5, "USB"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 107
    :cond_3
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0801d6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0801d5

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_5
    iget-object v4, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->a:Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;)I

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    .line 111
    iput-boolean v1, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    goto :goto_6

    .line 113
    :cond_5
    iput-boolean v3, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 117
    iput-boolean v1, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    goto :goto_6

    .line 119
    :cond_7
    iput-boolean v3, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    .line 122
    :goto_6
    invoke-static {}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p2, v3, :cond_8

    .line 123
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_8
    iget-boolean v1, p1, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->isChoice:Z

    if-eqz v1, :cond_9

    .line 126
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->d:Landroid/widget/ImageView;

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 128
    :cond_9
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->d:Landroid/widget/ImageView;

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_7
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder$1;-><init>(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;Lcom/vcinema/vcinemalibrary/entity/StorageBean;IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
