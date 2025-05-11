.class public final LTk/e;
.super LTk/c;
.source "SettingsDoNotSellFragment.kt"

# interfaces
.implements LTk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/e$a;
    }
.end annotation


# static fields
.field public static final l:LTk/e$a;

.field public static final synthetic m:[Luo/h;
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
.field public h:LTk/b;

.field public i:LQl/a;

.field public final j:Lzi/f;

.field public final k:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getDoNotSellMyInfoViewModel()Lcom/ellation/crunchyroll/presentation/settings/donotsell/SettingsDoNotSellViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LTk/e;

    .line 8
    const-string v4, "doNotSellMyInfoViewModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, LTk/e;->m:[Luo/h;

    .line 25
    new-instance v0, LTk/e$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LTk/e;->l:LTk/e$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LTk/c;-><init>()V

    .line 4
    new-instance v0, LAl/j;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, p0, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Lzi/f;

    .line 13
    const-class v2, LTk/j;

    .line 15
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 18
    iput-object v1, p0, LTk/e;->j:Lzi/f;

    .line 20
    new-instance v0, LCc/a;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LTk/e;->k:LZn/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    const v1, 0x7f140272

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140273

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LHb/e;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LHb/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    const v2, 0x7f140271

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LTk/d;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const v2, 0x7f140270

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 52
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d6

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const p2, 0x7f0b0637

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/CompoundButton;

    .line 18
    new-instance p2, LTk/b;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p2, p1}, LTk/b;-><init>(Landroid/widget/CompoundButton;)V

    .line 26
    iput-object p2, p0, LTk/e;->h:LTk/b;

    .line 28
    new-instance v7, LTk/e$b;

    .line 30
    iget-object v0, p0, LTk/e;->k:LZn/q;

    .line 32
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LTk/g;

    .line 39
    const-class v3, LTk/g;

    .line 41
    const-string v4, "onDoNotSellClick"

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v5, "onDoNotSellClick(Z)V"

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v0, LTk/a;

    .line 53
    invoke-direct {v0, v7, p2}, LTk/a;-><init>(LTk/e$b;LTk/b;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTk/e;->k:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTk/g;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTk/e;->h:LTk/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LTk/b;->setChecked(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "doNotSellSwitch"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
