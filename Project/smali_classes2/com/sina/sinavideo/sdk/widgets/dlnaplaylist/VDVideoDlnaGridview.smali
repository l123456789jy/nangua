.class public Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->mCurrentPosition:I

    .line 28
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->mCurrentPosition:I

    .line 33
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->mCurrentPosition:I

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v1, 0xe

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/16 v1, 0x1c

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 41
    new-instance v1, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    invoke-direct {v1, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    .line 42
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->notifyDataSetChanged()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCurrentPosition(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->mCurrentPosition:I

    .line 111
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->adapter:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
