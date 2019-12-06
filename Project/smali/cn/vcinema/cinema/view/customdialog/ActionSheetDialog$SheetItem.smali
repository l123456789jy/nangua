.class public Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SheetItem"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

.field final synthetic d:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;Ljava/lang/String;ZLcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->d:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->a:Ljava/lang/String;

    .line 237
    iput-boolean p3, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->b:Z

    .line 238
    iput-object p4, p0, Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$SheetItem;->c:Lcn/vcinema/cinema/view/customdialog/ActionSheetDialog$OnSheetItemClickListener;

    return-void
.end method
