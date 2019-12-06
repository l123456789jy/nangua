.class Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iput p3, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 141
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getSelectLimit()I

    move-result p1

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {v0}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->d(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v3, v3, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {v3}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080186

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->setChecked(Z)V

    .line 146
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v1, "png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-wide v3, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    const-wide/32 v5, 0x1c9c380

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const p1, 0x7f0802e5

    .line 150
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->b:I

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget-object v3, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v3, v3, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->e:Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;

    invoke-virtual {v3}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->addSelectedImageItem(ILcn/vcinema/cinema/imagepicker/bean/ImageItem;Z)V

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$2;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0802e6

    .line 156
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
