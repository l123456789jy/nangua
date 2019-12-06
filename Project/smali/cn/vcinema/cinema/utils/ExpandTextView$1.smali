.class Lcn/vcinema/cinema/utils/ExpandTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/ExpandTextView;->a()V
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

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$1;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$1;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Lcn/vcinema/cinema/utils/ExpandTextView;I)V

    .line 70
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView$1;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView$1;->a:Lcn/vcinema/cinema/utils/ExpandTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Lcn/vcinema/cinema/utils/ExpandTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->setExpandText(Ljava/lang/String;)V

    return-void
.end method
