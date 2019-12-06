.class Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;I)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;->c:Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    iput-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;->a:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    iput p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 746
    iget p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
