.class public final Lkh/j;
.super Ljava/lang/Object;
.source "RenewFailureDialog.kt"

# interfaces
.implements Lkh/l;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkh/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkh/h;LB6/a;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkh/j;->b:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lkh/j;->c:Lno/a;

    .line 13
    new-instance p1, Lkh/k;

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Lsi/k;

    .line 18
    invoke-direct {p1, p0, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 21
    iput-object p1, p0, Lkh/j;->d:Lkh/k;

    .line 23
    return-void
.end method


# virtual methods
.method public final T0(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    iget-object v1, p0, Lkh/j;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f140503

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lkh/i;

    .line 26
    invoke-direct {p2, p0}, Lkh/i;-><init>(Lkh/j;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 36
    return-void
.end method
