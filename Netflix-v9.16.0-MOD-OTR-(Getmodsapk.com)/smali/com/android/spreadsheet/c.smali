.class public final synthetic Lcom/android/spreadsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;


# instance fields
.field public final synthetic a:Landroid/util/DisplayMetrics;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/c;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/android/spreadsheet/c;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/c;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/android/spreadsheet/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->j(Landroid/util/DisplayMetrics;Landroid/widget/ImageView;)V

    return-void
.end method
