.class Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    iget v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;I)I

    const/4 p1, 0x0

    move v0, p1

    .line 131
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->a(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 134
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->a:I

    if-gt v0, v3, :cond_0

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 136
    :cond_0
    iget v3, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->a:I

    if-le v0, v3, :cond_1

    .line 137
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->b(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$a;->b:Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;->c(Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar;)I

    move-result v0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/customratingbar/CustomRatingBar$OnRatingChangeListener;->onChange(I)V

    :cond_3
    return-void
.end method
