.class public Lcom/github/moduth/blockcanary/ui/DisplayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;,
        Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;
    }
.end annotation


# static fields
.field public static final SHOW_BLOCK_EXTRA_KEY:Ljava/lang/String; = "BlockStartTime"

.field private static final a:Ljava/lang/String; = "DisplayActivity"

.field private static final b:Ljava/lang/String; = "show_latest"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/moduth/blockcanary/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/github/moduth/blockcanary/ui/c;
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/moduth/blockcanary/ui/c;

    .line 320
    iget-object v3, v2, Lcom/github/moduth/blockcanary/ui/c;->timeStart:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/github/moduth/blockcanary/ui/c;->timeStart:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Ljava/lang/String;)Lcom/github/moduth/blockcanary/ui/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 215
    iput-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c(Lcom/github/moduth/blockcanary/ui/c;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/c;)V

    return-void
.end method

.method private a(Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/ui/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    sget p1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_with:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$a;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    .line 235
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$3;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$3;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->invalidateOptionsMenu()V

    .line 245
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 250
    :cond_1
    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_block_list_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete_all:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;

    invoke-direct {v1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b(Lcom/github/moduth/blockcanary/ui/c;)V

    return-void
.end method

.method private b(Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 2

    .line 201
    iget-object p1, p1, Lcom/github/moduth/blockcanary/ui/c;->a:Ljava/io/File;

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 208
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    sget p1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_with:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->h:I

    return p0
.end method

.method private c(Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/github/moduth/blockcanary/ui/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/github/moduth/blockcanary/ui/d;

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/d;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/ui/d;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    new-instance v4, Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/d;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->invalidateOptionsMenu()V

    .line 292
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    sget v4, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    new-instance v4, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;

    invoke-direct {v4, p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {v0, p1}, Lcom/github/moduth/blockcanary/ui/d;->a(Lcom/github/moduth/blockcanary/internal/BlockInfo;)V

    .line 312
    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_class_has_blocked:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/github/moduth/blockcanary/ui/c;->timeCost:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_latest"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    const/high16 v1, 0x8000000

    .line 86
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "BlockStartTime"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_latest"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show_latest"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    .line 102
    :cond_1
    :goto_0
    sget p1, Lcom/github/moduth/blockcanary/R$layout;->block_canary_display_leak:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->setContentView(I)V

    .line 104
    sget p1, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_display_leak_list:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->e:Landroid/widget/ListView;

    .line 105
    sget p1, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_display_leak_failure:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->f:Landroid/widget/TextView;

    .line 106
    sget p1, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_action:I

    invoke-virtual {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->g:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/github/moduth/blockcanary/R$integer;->block_canary_max_stored_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->h:I

    .line 110
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Ljava/lang/String;)Lcom/github/moduth/blockcanary/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_leak:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V

    .line 153
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 160
    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_stack_dump:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V

    .line 161
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 145
    invoke-static {}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 128
    invoke-static {p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BlockStartTime"

    .line 122
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 136
    sget v0, Lcom/github/moduth/blockcanary/R$style;->block_canary_BlockCanary_Base:I

    if-eq p1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
