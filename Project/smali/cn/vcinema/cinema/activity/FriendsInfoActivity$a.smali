.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;
    .locals 0

    .line 623
    iput p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->b:I

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->a(I)Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 629
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$a;->b:I

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->a(Lcn/vcinema/cinema/activity/FriendsInfoActivity;II)V

    return-void
.end method
