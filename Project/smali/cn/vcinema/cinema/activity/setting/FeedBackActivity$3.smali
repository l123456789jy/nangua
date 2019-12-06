.class Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagClick(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 116
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ""

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 117
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 123
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$3;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
