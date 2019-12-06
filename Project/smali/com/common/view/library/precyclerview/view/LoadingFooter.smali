.class public Lcom/common/view/library/precyclerview/view/LoadingFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field protected mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->f:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object p2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    iput-object p2, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->f:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object p2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    iput-object p2, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->f:Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget v0, Lcom/common/view/library/R$layout;->layout_recyclerview_list_footer:I

    invoke-static {p1, v0, p0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget-object p1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;Z)V

    return-void
.end method

.method public setEndText()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->f:Z

    return-void
.end method

.method public setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;Z)V

    return-void
.end method

.method public setState(Lcom/common/view/library/precyclerview/view/LoadingFooter$State;Z)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->mState:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    .line 75
    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$1;->a:[I

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 152
    :pswitch_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    if-nez p1, :cond_3

    .line 161
    sget p1, Lcom/common/view/library/R$id;->network_error_viewstub:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    goto :goto_0

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 122
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 124
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    if-nez p1, :cond_7

    .line 132
    sget p1, Lcom/common/view/library/R$id;->end_viewstub:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    sget v0, Lcom/common/view/library/R$id;->loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_2
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    if-eqz p2, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    sget v0, Lcom/common/view/library/R$id;->loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 142
    iget-boolean v0, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->f:Z

    if-eqz v0, :cond_9

    .line 143
    sget v0, Lcom/common/view/library/R$string;->payrecord_endtext:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 145
    :cond_9
    sget v0, Lcom/common/view/library/R$string;->list_footer_end:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    .line 148
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 93
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 95
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_b
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 99
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const-string p1, "6666"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showView:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p1, "6666"

    const-string v0, "1111111"

    .line 105
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget p1, Lcom/common/view/library/R$id;->loading_viewstub:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    sget v0, Lcom/common/view/library/R$id;->loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->d:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    .line 110
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    sget v0, Lcom/common/view/library/R$id;->loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->e:Landroid/widget/TextView;

    goto :goto_6

    :cond_d
    const-string p1, "6666"

    const-string v0, "22222222"

    .line 112
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_6
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    if-eqz p2, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->d:Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->e:Landroid/widget/TextView;

    sget p2, Lcom/common/view/library/R$string;->list_footer_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 78
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/LoadingFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 80
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_f
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 84
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_10
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 88
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/LoadingFooter;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
