.class Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/taggroup/TagGroup$b;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

.field final synthetic b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iput-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    .line 779
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    .line 781
    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 782
    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p2, p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getLastNormalTagView()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 784
    invoke-static {p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->b(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 785
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->removeView(Landroid/view/View;)V

    .line 786
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->i(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 787
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->i(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    move-result-object p1

    iget-object p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p3, p3, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;->onDelete(Lcn/vcinema/cinema/view/taggroup/TagGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_0
    iget-object p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p3, p3, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p3}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 792
    invoke-virtual {p3, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    .line 794
    :cond_1
    invoke-virtual {p2, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    return p1
.end method
