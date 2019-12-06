.class public Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;,
        Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;,
        Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    sput-object p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    sput-object p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    sput-object p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static choiceItem(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;)V
    .locals 5

    .line 261
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a0008

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 262
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a0

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f026a

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f0380

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f0381

    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    new-instance p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$5;

    invoke-direct {p0, p4, v0}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$5;-><init>(Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance p0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;

    invoke-direct {p0, p4, v0}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$6;-><init>(Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$OnItemClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    .line 293
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 294
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 295
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 298
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 299
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x7f0a0004

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 300
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showDateWheel(Landroid/content/Context;IIILcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v6, p1

    .line 38
    new-instance v10, Landroid/app/Dialog;

    const v0, 0x7f0a0008

    invoke-direct {v10, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0f0382

    .line 41
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/common/view/library/wheelview/WheelView;

    const/4 v0, 0x3

    .line 42
    invoke-virtual {v12, v0}, Lcom/common/view/library/wheelview/WheelView;->setVisibleItems(I)V

    const v1, 0x7f020373

    .line 43
    invoke-virtual {v12, v1}, Lcom/common/view/library/wheelview/WheelView;->setWheelBackground(I)V

    const v2, 0x7f020375

    .line 44
    invoke-virtual {v12, v2}, Lcom/common/view/library/wheelview/WheelView;->setWheelForeground(I)V

    const v3, 0x252525

    .line 45
    invoke-virtual {v12, v3, v3, v3}, Lcom/common/view/library/wheelview/WheelView;->setShadowColor(III)V

    const v4, 0x7f0f0383

    .line 47
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/common/view/library/wheelview/WheelView;

    .line 48
    invoke-virtual {v13, v0}, Lcom/common/view/library/wheelview/WheelView;->setVisibleItems(I)V

    .line 49
    invoke-virtual {v13, v1}, Lcom/common/view/library/wheelview/WheelView;->setWheelBackground(I)V

    .line 50
    invoke-virtual {v13, v2}, Lcom/common/view/library/wheelview/WheelView;->setWheelForeground(I)V

    .line 51
    invoke-virtual {v13, v3, v3, v3}, Lcom/common/view/library/wheelview/WheelView;->setShadowColor(III)V

    const v4, 0x7f0f0384

    .line 53
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/common/view/library/wheelview/WheelView;

    .line 54
    invoke-virtual {v14, v0}, Lcom/common/view/library/wheelview/WheelView;->setVisibleItems(I)V

    .line 55
    invoke-virtual {v14, v1}, Lcom/common/view/library/wheelview/WheelView;->setWheelBackground(I)V

    .line 56
    invoke-virtual {v14, v2}, Lcom/common/view/library/wheelview/WheelView;->setWheelForeground(I)V

    .line 57
    invoke-virtual {v14, v3, v3, v3}, Lcom/common/view/library/wheelview/WheelView;->setShadowColor(III)V

    const v0, 0x7f0f0385

    .line 58
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 62
    new-instance v2, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;

    add-int/lit16 v1, v3, -0x76c

    const/16 v16, 0x76c

    const/16 v17, 0x7e9

    move-object v0, v2

    move/from16 v18, v1

    move-object v1, v8

    move-object/from16 v19, v11

    move-object v11, v2

    move/from16 v2, v16

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v16, v4

    move/from16 v4, v18

    move-object/from16 v21, v15

    move-object v15, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;-><init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V

    invoke-virtual {v12, v11}, Lcom/common/view/library/wheelview/WheelView;->setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V

    if-eqz v6, :cond_0

    add-int/lit16 v0, v6, -0x76c

    .line 65
    invoke-virtual {v12, v0}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a:Ljava/lang/String;

    move/from16 v11, v20

    goto :goto_0

    :cond_0
    move/from16 v3, v18

    .line 68
    invoke-virtual {v12, v3}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    move/from16 v11, v20

    .line 69
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->a:Ljava/lang/String;

    .line 71
    :goto_0
    new-instance v6, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;

    move-object v0, v6

    move-object v1, v12

    move-object v2, v8

    move-object v3, v13

    move-object v4, v14

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$1;-><init>(Lcom/common/view/library/wheelview/WheelView;Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;I)V

    invoke-virtual {v12, v6}, Lcom/common/view/library/wheelview/WheelView;->addChangingListener(Lcom/common/view/library/wheelview/OnWheelChangedListener;)V

    const/4 v0, 0x2

    .line 93
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 95
    new-instance v5, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;

    const/4 v2, 0x1

    const/16 v3, 0xc

    move-object v0, v5

    move-object v1, v8

    move v4, v6

    move-object/from16 v22, v10

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;-><init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V

    invoke-virtual {v13, v10}, Lcom/common/view/library/wheelview/WheelView;->setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V

    if-eqz p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 97
    invoke-virtual {v13, v0}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    move/from16 v0, p2

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v13, v6}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    add-int/lit8 v0, v6, 0x1

    :goto_1
    const/16 v10, 0xa

    if-ge v0, v10, :cond_2

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->b:Ljava/lang/String;

    .line 109
    :goto_2
    new-instance v7, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;

    move-object v0, v7

    move-object v1, v13

    move-object v2, v8

    move-object v3, v12

    move-object v4, v14

    move v5, v11

    move/from16 v17, v6

    move-object v10, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$2;-><init>(Lcom/common/view/library/wheelview/WheelView;Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;IILjava/util/Calendar;)V

    invoke-virtual {v13, v10}, Lcom/common/view/library/wheelview/WheelView;->addChangingListener(Lcom/common/view/library/wheelview/OnWheelChangedListener;)V

    .line 140
    invoke-static {v8, v12, v13, v14}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->updateDays(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;)V

    if-nez p3, :cond_3

    const/4 v0, 0x5

    .line 143
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    .line 144
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v9, v0

    :goto_3
    const/16 v0, 0xa

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 146
    invoke-virtual {v14, v0}, Lcom/common/view/library/wheelview/WheelView;->setCurrentItem(I)V

    move/from16 v9, p3

    goto :goto_3

    :goto_4
    if-ge v9, v0, :cond_4

    .line 150
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c:Ljava/lang/String;

    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog;->c:Ljava/lang/String;

    .line 155
    :goto_5
    new-instance v9, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;

    move-object v0, v9

    move-object v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v11

    move/from16 v6, v17

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$3;-><init>(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;IILjava/util/Calendar;)V

    invoke-virtual {v14, v9}, Lcom/common/view/library/wheelview/WheelView;->addChangingListener(Lcom/common/view/library/wheelview/OnWheelChangedListener;)V

    .line 176
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$4;-><init>(Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$PositiveOnClick;Landroid/app/Dialog;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v19

    .line 187
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 190
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 191
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 192
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 195
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static updateDays(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;Lcom/common/view/library/wheelview/WheelView;)V
    .locals 9

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v2, p1

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 202
    invoke-virtual {p2}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p2

    .line 205
    new-instance v8, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v6, p1, -0x1

    const/4 v4, 0x1

    move-object v2, v8

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/vcinema/cinema/view/customdialog/ChoiceDialog$a;-><init>(Landroid/content/Context;IIILcom/common/view/library/wheelview/WheelView;)V

    invoke-virtual {p3, v8}, Lcom/common/view/library/wheelview/WheelView;->setViewAdapter(Lcom/common/view/library/wheelview/adapters/WheelViewAdapter;)V

    .line 206
    invoke-virtual {p3}, Lcom/common/view/library/wheelview/WheelView;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    return-void
.end method
