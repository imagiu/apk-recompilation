.class public final synthetic Lcom/android/spreadsheet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/n;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/android/spreadsheet/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/n;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/android/spreadsheet/n;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->e(Ljava/io/InputStream;Landroid/content/Context;)V

    return-void
.end method
