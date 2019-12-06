.class public Lcn/vcinema/cinema/view/MaxTextLengthFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/MaxTextLengthFilter;->a:I

    .line 17
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/MaxTextLengthFilter;->b:Z

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget v0, p0, Lcn/vcinema/cinema/view/MaxTextLengthFilter;->a:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    sub-int/2addr p3, p2

    if-ge v0, p3, :cond_1

    .line 24
    iget-boolean p4, p0, Lcn/vcinema/cinema/view/MaxTextLengthFilter;->b:Z

    const/16 p5, 0x7d0

    if-eqz p4, :cond_0

    const p4, 0x7f0800ef

    .line 25
    invoke-static {p4, p5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    const p4, 0x7f080136

    .line 27
    invoke-static {p4, p5}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    if-lt v0, p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/2addr v0, p2

    .line 35
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
