.class Lcom/common/view/library/expandabletextview/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/expandabletextview/ExpandableTextView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/expandabletextview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-virtual {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 167
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    iget-object v1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Lcom/common/view/library/expandabletextview/ExpandableTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$1;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->b(Lcom/common/view/library/expandabletextview/ExpandableTextView;)Landroid/widget/TextView$BufferType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a(Lcom/common/view/library/expandabletextview/ExpandableTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
