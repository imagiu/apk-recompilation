.class public final synthetic Lcom/android/spreadsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/spreadsheet/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/spreadsheet/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
