.class public Lcom/common/view/library/expandabletextview/ExpandableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;,
        Lcom/common/view/library/expandabletextview/ExpandableTextView$b;,
        Lcom/common/view/library/expandabletextview/ExpandableTextView$a;,
        Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I = 0x0

.field private static final a:Ljava/lang/String; = "ExpandableTextView"

.field private static final b:Ljava/lang/String; = "android.view.View"

.field private static final c:Ljava/lang/String; = "android.view.View$ListenerInfo"

.field private static final d:Ljava/lang/String; = "..."

.field private static final e:Ljava/lang/String; = " "

.field private static final f:Ljava/lang/String; = " "

.field private static final g:I = 0x2

.field private static final h:I = -0xcb6725

.field private static final i:I = -0x18b3c4

.field private static final j:I = 0x55999999

.field private static final k:I = 0x55999999

.field private static final l:Z = true

.field private static final m:Z = true

.field private static final n:Z = true


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

.field private D:Landroid/widget/TextView$BufferType;

.field private E:Landroid/text/TextPaint;

.field private F:Landroid/text/Layout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/CharSequence;

.field private K:Lcom/common/view/library/expandabletextview/ExpandableTextView$a;

.field private L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, " "

    .line 56
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    const-string p1, " "

    .line 57
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->t:Z

    .line 59
    iput-boolean p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    .line 60
    iput-boolean p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->v:Z

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    const p1, -0xcb6725

    .line 62
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->x:I

    const p1, -0x18b3c4

    .line 63
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->y:I

    const p1, 0x55999999

    .line 64
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->z:I

    .line 65
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->A:I

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 70
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 74
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    .line 75
    iput p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 87
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, " "

    .line 56
    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    const-string v0, " "

    .line 57
    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->t:Z

    .line 59
    iput-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    .line 60
    iput-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->v:Z

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    const v0, -0xcb6725

    .line 62
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->x:I

    const v0, -0x18b3c4

    .line 63
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->y:I

    const v0, 0x55999999

    .line 64
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->z:I

    .line 65
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->A:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 70
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 74
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    .line 75
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, " "

    .line 56
    iput-object p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    const-string p3, " "

    .line 57
    iput-object p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->s:Ljava/lang/String;

    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->t:Z

    .line 59
    iput-boolean p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    .line 60
    iput-boolean p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->v:Z

    const/4 p3, 0x2

    .line 61
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    const p3, -0xcb6725

    .line 62
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->x:I

    const p3, -0x18b3c4

    .line 63
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->y:I

    const p3, 0x55999999

    .line 64
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->z:I

    .line 65
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->A:I

    const/4 p3, 0x0

    .line 66
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 70
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 74
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    .line 75
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    :try_start_0
    const-string v0, "android.view.View"

    .line 406
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mOnClickListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 410
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 411
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/common/view/library/expandabletextview/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "\n"

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/common/view/library/R$styleable;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_10

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 113
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_MaxLinesOnShrink:I

    if-ne v2, v3, :cond_2

    const/4 v3, 0x2

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    goto/16 :goto_1

    .line 115
    :cond_2
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_EllipsisHint:I

    if-ne v2, v3, :cond_3

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 117
    :cond_3
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToExpandHint:I

    if-ne v2, v3, :cond_4

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :cond_4
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToShrinkHint:I

    if-ne v2, v3, :cond_5

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 121
    :cond_5
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_EnableToggle:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->t:Z

    goto/16 :goto_1

    .line 123
    :cond_6
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToExpandHintShow:I

    if-ne v2, v3, :cond_7

    .line 124
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    goto :goto_1

    .line 125
    :cond_7
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToShrinkHintShow:I

    if-ne v2, v3, :cond_8

    .line 126
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->v:Z

    goto :goto_1

    .line 127
    :cond_8
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToExpandHintColor:I

    if-ne v2, v3, :cond_9

    const v3, -0xcb6725

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->x:I

    goto :goto_1

    .line 129
    :cond_9
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToShrinkHintColor:I

    if-ne v2, v3, :cond_a

    const v3, -0x18b3c4

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->y:I

    goto :goto_1

    .line 131
    :cond_a
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToExpandHintColorBgPressed:I

    const v4, 0x55999999

    if-ne v2, v3, :cond_b

    .line 132
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->z:I

    goto :goto_1

    .line 133
    :cond_b
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_ToShrinkHintColorBgPressed:I

    if-ne v2, v3, :cond_c

    .line 134
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->A:I

    goto :goto_1

    .line 135
    :cond_c
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_InitState:I

    if-ne v2, v3, :cond_d

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    goto :goto_1

    .line 137
    :cond_d
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_GapToExpandHint:I

    if-ne v2, v3, :cond_e

    .line 138
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_e
    sget v3, Lcom/common/view/library/R$styleable;->ExpandableTextView_GapToShrinkHint:I

    if-ne v2, v3, :cond_f

    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->s:Ljava/lang/String;

    :cond_f
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 143
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/expandabletextview/ExpandableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 368
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    .line 420
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mListenerInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "android.view.View$ListenerInfo"

    .line 428
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mOnClickListener"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 435
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 436
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/common/view/library/expandabletextview/ExpandableTextView;)Landroid/widget/TextView$BufferType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 3

    .line 147
    new-instance v0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;-><init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;Lcom/common/view/library/expandabletextview/ExpandableTextView$1;)V

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->C:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    .line 148
    new-instance v0, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;

    invoke-direct {v0, p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView$LinkTouchMovementMethod;-><init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    invoke-virtual {p0, v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "..."

    .line 150
    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/common/view/library/R$string;->to_expand_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/common/view/library/R$string;->to_shrink_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->q:Ljava/lang/String;

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->t:Z

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Lcom/common/view/library/expandabletextview/ExpandableTextView$a;

    invoke-direct {v0, p0, v1}, Lcom/common/view/library/expandabletextview/ExpandableTextView$a;-><init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;Lcom/common/view/library/expandabletextview/ExpandableTextView$1;)V

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->K:Lcom/common/view/library/expandabletextview/ExpandableTextView$a;

    .line 160
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->K:Lcom/common/view/library/expandabletextview/ExpandableTextView$a;

    invoke-virtual {p0, v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;-><init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 341
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 350
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

    invoke-interface {v0, p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;->onShrink(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 343
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 344
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

    invoke-interface {v0, p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;->onExpand(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    .line 357
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    return p0
.end method

.method static synthetic e(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->x:I

    return p0
.end method

.method static synthetic f(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->z:I

    return p0
.end method

.method static synthetic g(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->y:I

    return p0
.end method

.method private getNewTextByConfig()Ljava/lang/CharSequence;
    .locals 13

    .line 218
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    .line 223
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    .line 227
    :cond_1
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    if-gtz v0, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 232
    :cond_2
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    .line 239
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    .line 241
    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 242
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    .line 321
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 303
    :pswitch_0
    iget-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->v:Z

    if-nez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 306
    :cond_5
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    iget v5, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    .line 307
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 309
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    iget v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    if-gt v0, v2, :cond_6

    .line 310
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 313
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->s:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->C:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->q:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 244
    :pswitch_1
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    iget v8, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->H:I

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    .line 245
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    .line 247
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->G:I

    iget v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    if-gt v0, v2, :cond_7

    .line 248
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    return-object v0

    .line 250
    :cond_7
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getValidLayout()Landroid/text/Layout;

    move-result-object v0

    iget v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 251
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getValidLayout()Landroid/text/Layout;

    move-result-object v2

    iget v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->w:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    .line 253
    invoke-direct {p0, v3}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v0, v3

    iget-boolean v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    .line 254
    invoke-direct {p0, v4}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    sub-int/2addr v3, v4

    if-gt v3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v0, v3

    .line 260
    :goto_2
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getValidLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    .line 261
    invoke-interface {v6, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    sub-int/2addr v3, v4

    .line 262
    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    .line 263
    invoke-direct {p0, v10}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    const-string v7, ""

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v6, v3

    cmpl-float v7, v6, v4

    if-lez v7, :cond_c

    move v2, v5

    move v3, v2

    :goto_4
    int-to-float v2, v2

    add-float/2addr v2, v4

    cmpl-float v2, v6, v2

    if-lez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int v2, v0, v3

    .line 271
    iget-object v7, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v2, v7, :cond_b

    .line 272
    iget-object v7, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    iget-object v10, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    .line 273
    invoke-interface {v10, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v10, v2

    add-double/2addr v10, v8

    double-to-int v2, v10

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    goto :goto_6

    :cond_c
    move v6, v5

    move v7, v6

    :goto_5
    add-int/2addr v6, v3

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_d

    add-int/lit8 v7, v7, -0x1

    add-int v6, v0, v7

    if-le v6, v2, :cond_d

    .line 285
    iget-object v10, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->E:Landroid/text/TextPaint;

    iget-object v11, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    invoke-interface {v11, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v10, v6

    add-double/2addr v10, v8

    double-to-int v6, v10

    goto :goto_5

    :cond_d
    add-int/2addr v0, v7

    .line 293
    :goto_6
    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    invoke-interface {v2, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->o:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 296
    iget-boolean v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->u:Z

    if-eqz v2, :cond_e

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->r:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->C:Lcom/common/view/library/expandabletextview/ExpandableTextView$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->p:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValidLayout()Landroid/text/Layout;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->F:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->A:I

    return p0
.end method


# virtual methods
.method public getExpandState()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    return v0
.end method

.method public getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1

    .line 399
    :cond_0
    invoke-direct {p0, p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public setExpandListener(Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->L:Lcom/common/view/library/expandabletextview/ExpandableTextView$OnExpandListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->J:Ljava/lang/CharSequence;

    .line 363
    iput-object p2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->D:Landroid/widget/TextView$BufferType;

    .line 364
    invoke-direct {p0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getNewTextByConfig()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 198
    iput p2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 199
    invoke-virtual {p0, p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 187
    iput p2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 188
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->B:I

    .line 189
    invoke-virtual {p0, p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateForRecyclerView(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;I)V
    .locals 0

    .line 193
    iput p3, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView;->I:I

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
