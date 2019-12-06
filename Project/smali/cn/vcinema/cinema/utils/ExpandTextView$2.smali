.class Lcn/vcinema/cinema/utils/ExpandTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/ExpandTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/ExpandTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/ExpandTextView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$2;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$2;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView$2;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->b(Lcn/vcinema/cinema/utils/ExpandTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->b(Lcn/vcinema/cinema/utils/ExpandTextView;I)V

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$2;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView$2;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Lcn/vcinema/cinema/utils/ExpandTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->setCloseText(Ljava/lang/CharSequence;)V

    return-void
.end method
