.class public final synthetic Lcom/android/spreadsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/spreadsheet/LoadSpreadSheetActivity$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/spreadsheet/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/spreadsheet/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/spreadsheet/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/spreadsheet/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/spreadsheet/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/spreadsheet/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
