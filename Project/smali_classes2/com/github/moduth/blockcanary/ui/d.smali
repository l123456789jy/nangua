.class final Lcom/github/moduth/blockcanary/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field private c:[Z

.field private d:Lcom/github/moduth/blockcanary/internal/BlockInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    return-void
.end method

.method private static a(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const-string v0, "\r\n"

    const-string v1, "<br>"

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_4

    .line 115
    invoke-static {}, Lcom/github/moduth/blockcanary/ui/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    const-string p2, "cpu-rate"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "cpurate = "

    const-string p3, "<br>cpurate<br/>"

    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<font color=\'#998bb5\'>%s</font> "

    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "]"

    const-string p3, "]<br>"

    .line 110
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_1

    const-string p1, "time-start"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "<font color=\'#f3cf83\'>%s</font> "

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    if-eqz p3, :cond_2

    const-string p1, "cpu-core"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "<font color=\'#c48a47\'>%s</font> "

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "<font color=\'#ffffff\'>%s</font> "

    .line 123
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 81
    sget-object p1, Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;->START:Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/d;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;->END:Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;->NODE:Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    aget-boolean v1, v1, p1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    .line 142
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/d;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/github/moduth/blockcanary/internal/BlockInfo;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeStart:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    const/4 p1, 0x4

    .line 135
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    .line 136
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 137
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/d;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 155
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/d;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 164
    :pswitch_0
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->getCpuString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->getTimeString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/internal/BlockInfo;->getBasicString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 150
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/d;->d:Lcom/github/moduth/blockcanary/internal/BlockInfo;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/d;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 47
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/d;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/github/moduth/blockcanary/R$layout;->block_canary_ref_top_row:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    sget p1, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_text:I

    invoke-static {p2, p1}, Lcom/github/moduth/blockcanary/ui/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/github/moduth/blockcanary/R$layout;->block_canary_ref_row:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_2
    sget p3, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_text:I

    invoke-static {p2, p3}, Lcom/github/moduth/blockcanary/ui/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/d;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    aget-boolean v1, v1, p1

    invoke-direct {p0, v0, p1, v1}, Lcom/github/moduth/blockcanary/ui/d;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 65
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_4

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <font color=\'#919191\'>blocked</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget p3, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_connector:I

    invoke-static {p2, p3}, Lcom/github/moduth/blockcanary/ui/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/moduth/blockcanary/ui/DisplayConnectorView;

    .line 71
    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/d;->c(I)Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/github/moduth/blockcanary/ui/DisplayConnectorView;->setType(Lcom/github/moduth/blockcanary/ui/DisplayConnectorView$Type;)V

    .line 73
    sget p3, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_row_more:I

    invoke-static {p2, p3}, Lcom/github/moduth/blockcanary/ui/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;

    .line 74
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/d;->c:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p3, p1}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->setFolding(Z)V

    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
