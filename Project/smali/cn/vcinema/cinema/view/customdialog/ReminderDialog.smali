.class public Lcn/vcinema/cinema/view/customdialog/ReminderDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I

.field private static c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 33
    sput-object p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 33
    sput-boolean p0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a:Z

    return p0
.end method

.method static synthetic b()I
    .locals 2

    .line 33
    sget v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .line 202
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 211
    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 217
    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    goto :goto_1

    .line 224
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p0

    iget p0, p0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez p0, :cond_4

    .line 225
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 226
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 229
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p0

    iget-object p0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    sub-long v4, v0, v2

    long-to-float p0, v4

    long-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x62

    if-lt p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 33
    sget v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    return v0
.end method

.method public static closeDialog()V
    .locals 1

    .line 183
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic d()Landroid/app/Dialog;
    .locals 1

    .line 33
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method public static showAdmissibilityDialog(Landroid/content/Context;Ljava/util/List;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Landroid/os/Handler;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;",
            ">;",
            "Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 40
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a0008

    invoke-direct {v0, v7, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    .line 41
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a8

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0f0397

    .line 43
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0f0398

    .line 44
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const v1, 0x7f0f0399

    .line 45
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0f039c

    .line 46
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    const v2, 0x7f0f03a0

    .line 47
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f039e

    .line 48
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    .line 49
    sput-boolean v14, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->a:Z

    const-string v3, ""

    .line 53
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getStorageData(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "HHHH"

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  storageData:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    .line 57
    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v15, "usb"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Usb"

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v6

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v6

    const-string v14, "mounted"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v6, v17, v15

    if-lez v6, :cond_0

    .line 59
    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "HHHH"

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  movieSDSavePath:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getRemovable()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getMounted()Ljava/lang/String;

    move-result-object v6

    const-string v14, "mounted"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    if-lez v6, :cond_1

    .line 63
    invoke-virtual {v5}, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HHHH"

    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "movieSavePath:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, ""

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    .line 73
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v3

    iget v3, v3, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->moviePathType:I

    if-nez v3, :cond_5

    .line 75
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSavePath:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->movieSDSavePath:Ljava/lang/String;

    .line 79
    :goto_1
    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->getAvailableSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08007e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/StorageUtils;->fmtSpace(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getNoFinishedTaskList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    sput v2, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    .line 91
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_9

    const/4 v6, 0x0

    .line 92
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 93
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    new-instance v4, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;

    move-object v0, v4

    move-object v1, v7

    move-object v2, v13

    move-object v3, v11

    move-object v14, v4

    move-object v4, v9

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v19, v10

    move v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$1;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;Ljava/util/List;Landroid/os/Handler;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 134
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;->media_name:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v10, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    invoke-static {v7, v1}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->dip2px(Landroid/content/Context;F)I

    move-result v14

    :goto_4
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    invoke-virtual {v11, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v10, v19

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v19, v10

    goto :goto_5

    :cond_9
    move-object/from16 v19, v10

    .line 141
    sget v2, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    sput v2, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_a

    .line 145
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;

    const/4 v5, 0x1

    invoke-interface {v9, v4, v5}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;->OnRateClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;Z)V

    .line 148
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :goto_5
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$2;

    invoke-direct {v0, v9}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$2;-><init>(Lcn/vcinema/cinema/view/customdialog/ReminderDialog$DialogInterface;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 163
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 164
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 165
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 167
    sget-object v1, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_b

    .line 170
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$3;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/customdialog/ReminderDialog$3;-><init>()V

    const-wide/16 v1, 0xbb8

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
