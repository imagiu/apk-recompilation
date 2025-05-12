.class public final synthetic Lcom/android/spreadsheet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/spreadsheet/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/spreadsheet/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/spreadsheet/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/spreadsheet/p;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/spreadsheet/p;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/spreadsheet/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/spreadsheet/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/spreadsheet/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/spreadsheet/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/spreadsheet/p;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/spreadsheet/p;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/android/spreadsheet/LoadSpreadSheetActivity$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
