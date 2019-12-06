.class Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 805
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iput-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 809
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;->b:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 811
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
