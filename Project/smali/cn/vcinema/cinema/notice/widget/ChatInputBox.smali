.class public Lcn/vcinema/cinema/notice/widget/ChatInputBox;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ChatInputBox"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/text/TextWatcher;

.field private g:Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;-><init>(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)V

    iput-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->f:Landroid/text/TextWatcher;

    .line 36
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p2, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;-><init>(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)V

    iput-object p2, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->f:Landroid/text/TextWatcher;

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p2, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox$2;-><init>(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)V

    iput-object p2, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->f:Landroid/text/TextWatcher;

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->g:Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f030081

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->b:Landroid/widget/RelativeLayout;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0354

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->e:Landroid/widget/EditText;

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->f:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0355

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->c:Landroid/widget/RelativeLayout;

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f0356

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->d:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/notice/widget/ChatInputBox$1;-><init>(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/notice/widget/ChatInputBox;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImg_send()Landroid/widget/ImageView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayout_send()Landroid/widget/RelativeLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setOnSendBtnClickListener(Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/vcinema/cinema/notice/widget/ChatInputBox;->g:Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;

    return-void
.end method
