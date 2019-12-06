.class Lcn/vcinema/cinema/view/taggroup/TagGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/taggroup/TagGroup;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 626
    check-cast p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    .line 627
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 630
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 632
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    goto :goto_0

    .line 636
    :cond_0
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->b(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->deleteTag(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 643
    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    :cond_2
    const/4 v0, 0x1

    .line 645
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->b(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->b(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c:Z

    invoke-interface {v0, v1, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;->onTagClick(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
