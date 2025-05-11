.class public final LAm/v;
.super Landroidx/fragment/app/o;
.source "MaterialAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm/v$a;
    }
.end annotation


# static fields
.field public static final e:LAm/v$a;

.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/n;

.field public c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getInput()Lcom/ellation/widgets/dialog/MaterialAlertDialogFragmentInput;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LAm/v;

    .line 8
    const-string v4, "input"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LAm/v;->f:[Luo/h;

    .line 25
    new-instance v0, LAm/v$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LAm/v;->e:LAm/v$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "material_alert_dialog_fragment_input"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LAm/v;->b:Lvh/n;

    .line 13
    sget-object v0, LAm/v$c;->b:LAm/v$c;

    .line 15
    iput-object v0, p0, LAm/v;->c:Lno/a;

    .line 17
    sget-object v0, LAm/v$b;->b:LAm/v$b;

    .line 19
    iput-object v0, p0, LAm/v;->d:Lno/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    const-string p1, "cancel_result"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0}, LAm/B;->v(LAm/v;Ljava/lang/String;Landroid/view/View;Ljava/io/Serializable;)V

    .line 15
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object p1, LAm/v;->f:[Luo/h;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 6
    iget-object v0, p0, LAm/v;->b:Lvh/n;

    .line 8
    invoke-virtual {v0, p0, p1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LAm/w;

    .line 14
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, LAm/w;->b:I

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p1, LAm/w;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, LAm/w;->d:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LAm/s;

    .line 39
    invoke-direct {v1, p0}, LAm/s;-><init>(LAm/v;)V

    .line 42
    iget-object v2, p1, LAm/w;->g:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 47
    new-instance v1, LAm/t;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, LAm/t;-><init>(Ljava/lang/Object;I)V

    .line 53
    iget-object p1, p1, LAm/w;->e:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/g;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LAm/u;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, LAm/v;->c:Lno/a;

    .line 70
    new-instance v0, LAj/a;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, p0, LAm/v;->d:Lno/a;

    .line 78
    const-string v0, "with(...)"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-object p1
.end method
