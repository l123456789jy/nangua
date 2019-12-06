.class public Lcom/common/view/library/clip/ClipActivity;
.super Lcom/vcinema/vcinemalibrary/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/common/view/library/clip/view/ClipImageLayout;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/clip/ClipActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/view/library/clip/ClipActivity;->d:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/common/view/library/clip/ClipActivity;)Lcom/common/view/library/clip/view/ClipImageLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/common/view/library/clip/ClipActivity;->a:Lcom/common/view/library/clip/view/ClipImageLayout;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/common/view/library/clip/ClipActivity;->requestWindowFeature(I)Z

    .line 33
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/common/view/library/R$layout;->activity_clipimage:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/ClipActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/common/view/library/clip/ClipActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 37
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->d:Landroid/app/ProgressDialog;

    .line 38
    iget-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/common/view/library/clip/ClipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/common/view/library/R$string;->load_for_wait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/common/view/library/clip/ClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->c:Ljava/lang/String;

    const-string p1, "KKKK"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/common/view/library/clip/ClipActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/common/view/library/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->b:Landroid/widget/Button;

    .line 42
    sget p1, Lcom/common/view/library/R$id;->id_clipImageLayout:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/clip/view/ClipImageLayout;

    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->a:Lcom/common/view/library/clip/view/ClipImageLayout;

    .line 43
    iget-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/common/view/library/clip/ClipActivity$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/clip/ClipActivity$1;-><init>(Lcom/common/view/library/clip/ClipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/common/view/library/clip/ClipActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/common/view/library/clip/ClipActivity;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/common/view/library/clip/util/ImageTools;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 55
    invoke-static {p0}, Lcom/common/view/library/clip/util/ImageTools;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    const-string v2, "KKKK"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KKKK"

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w/2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  h/2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/common/view/library/clip/ClipActivity;->c:Ljava/lang/String;

    invoke-static {v1, p1, p1}, Lcom/common/view/library/clip/util/ImageTools;->convertToBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 60
    sget p1, Lcom/common/view/library/R$string;->load_fail:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/clip/ClipActivity;->a:Lcom/common/view/library/clip/view/ClipImageLayout;

    invoke-virtual {v0, p1}, Lcom/common/view/library/clip/view/ClipImageLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    sget p1, Lcom/common/view/library/R$id;->id_action_clip:I

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/ClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/common/view/library/clip/ClipActivity$2;

    invoke-direct {v0, p0}, Lcom/common/view/library/clip/ClipActivity$2;-><init>(Lcom/common/view/library/clip/ClipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 51
    :cond_2
    :goto_0
    sget p1, Lcom/common/view/library/R$string;->load_fail:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
