.class public final synthetic Lcom/android/spreadsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/l;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/android/spreadsheet/l;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/l;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/android/spreadsheet/l;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->b(Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
