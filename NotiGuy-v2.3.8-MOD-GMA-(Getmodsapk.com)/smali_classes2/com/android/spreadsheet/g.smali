.class public final synthetic Lcom/android/spreadsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/spreadsheet/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/spreadsheet/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/spreadsheet/g;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
