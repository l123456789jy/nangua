.class Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 754
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iput-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 758
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 759
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 760
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 763
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a()V

    .line 764
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->i(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 765
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->i(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p2, p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    iget-object p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;->onAppend(Lcn/vcinema/cinema/view/taggroup/TagGroup;Ljava/lang/String;)V

    .line 767
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendInputTag()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
