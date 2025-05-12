.class public final synthetic Lcom/android/spreadsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/spreadsheet/LoadSpreadSheetActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/h;->a:Lcom/android/spreadsheet/LoadSpreadSheetActivity;

    iput-object p2, p0, Lcom/android/spreadsheet/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/h;->a:Lcom/android/spreadsheet/LoadSpreadSheetActivity;

    iget-object v1, p0, Lcom/android/spreadsheet/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->f(Lcom/android/spreadsheet/LoadSpreadSheetActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
