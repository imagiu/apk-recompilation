.class public final LXb/i;
.super LPb/a;
.source "ReportProblemSettingsFragment.kt"

# interfaces
.implements LXb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/i$a;
    }
.end annotation


# static fields
.field public static final k:LXb/i$a;

.field public static final synthetic l:[Luo/h;
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
.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:LZn/q;

.field public final i:LZn/q;

.field public final j:LXb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LXb/i;

    .line 5
    const-string v2, "radioGroup"

    .line 7
    const-string v3, "getRadioGroup()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "reportProblemButton"

    .line 17
    const-string v5, "getReportProblemButton()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "scrollContainer"

    .line 25
    const-string v6, "getScrollContainer()Landroid/widget/ScrollView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LXb/i;->l:[Luo/h;

    .line 44
    new-instance v0, LXb/i$a;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LXb/i;->k:LXb/i$a;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPb/a;-><init>()V

    .line 4
    const v0, 0x7f0b05d1

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LXb/i;->e:Lvh/p;

    .line 13
    const v0, 0x7f0b05ed

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LXb/i;->f:Lvh/p;

    .line 22
    const v0, 0x7f0b05ee

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LXb/i;->g:Lvh/p;

    .line 31
    new-instance v0, LBj/b;

    .line 33
    const/16 v1, 0xd

    .line 35
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LXb/i;->h:LZn/q;

    .line 44
    new-instance v0, LAm/u;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LXb/i;->i:LZn/q;

    .line 57
    new-instance v0, LXb/g;

    .line 59
    invoke-direct {v0, p0}, LXb/g;-><init>(LXb/i;)V

    .line 62
    iput-object v0, p0, LXb/i;->j:LXb/g;

    .line 64
    return-void
.end method


# virtual methods
.method public final O9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LXb/i;->fg()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LBg/e;

    .line 12
    const/16 v2, 0x10

    .line 14
    invoke-direct {v1, p0, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->b(Lno/l;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final Tb(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->M3(Z)V

    .line 8
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/i;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/b;

    .line 9
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getBinding()LIa/f;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LIa/f;->a:Landroid/widget/EditText;

    .line 19
    const-string v2, "problemDescription"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Lpi/b;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.player.settings.PlayerSettingsFragment"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, LPb/f;

    .line 38
    invoke-virtual {v0}, LPb/f;->jg()LPb/j;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LPb/j;->w2()V

    .line 45
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/i;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/b;

    .line 9
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getBinding()LIa/f;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LIa/f;->a:Landroid/widget/EditText;

    .line 19
    const-string v2, "problemDescription"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Lpi/b;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Landroidx/fragment/app/o;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/o;->dismiss()V

    .line 41
    return-void
.end method

.method public final dd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final f9()LZb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/i;->fg()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->getCheckedOption()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZb/a;

    .line 11
    return-object v0
.end method

.method public final fg()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup<",
            "LZb/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LXb/i;->l:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LXb/i;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 14
    return-object v0
.end method

.method public final getCanGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/i;->i:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXb/j;

    .line 9
    invoke-interface {v0}, LXb/j;->a()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getProblemDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getProblemDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;
    .locals 2

    .line 1
    sget-object v0, LXb/i;->l:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LXb/i;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 14
    return-object v0
.end method

.method public final j9()V
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
    const v1, 0x7f140268

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LXb/h;

    .line 19
    invoke-direct {v1, p0}, LXb/h;-><init>(LXb/i;)V

    .line 22
    const v2, 0x7f140267

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f14036c

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 40
    return-void
.end method

.method public final jf()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXb/i;->f9()LZb/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LZb/a;->getTitleResId()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getString(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, LXb/i;->j:LXb/g;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lsi/f;->onDestroyView()V

    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, LXb/i;->fg()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 12
    move-result-object p2

    .line 13
    new-instance v7, LXb/i$b;

    .line 15
    iget-object v8, p0, LXb/i;->i:LZn/q;

    .line 17
    invoke-virtual {v8}, LZn/q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LXb/j;

    .line 24
    const-class v3, LXb/j;

    .line 26
    const-string v4, "onOptionSelected"

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v5, "onOptionSelected()V"

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p2, v7}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->setOnCheckedChangeListener(Lno/a;)V

    .line 39
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v8}, LZn/q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LXb/j;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v1, "reportProblemButtonListener"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p2, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->d:LXb/j;

    .line 59
    iget-object v0, p2, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 61
    iget-object v1, v0, LIa/f;->b:Landroid/widget/FrameLayout;

    .line 63
    new-instance v2, LCj/a;

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v2, p2, v3}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, v0, LIa/f;->a:Landroid/widget/EditText;

    .line 74
    const-string v1, "problemDescription"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, LYb/a;

    .line 81
    invoke-direct {v1, p2}, LYb/a;-><init>(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object p2, p0, LXb/i;->j:LXb/g;

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LXb/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/i;->i:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXb/j;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/i;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi/b;

    .line 9
    invoke-virtual {p0}, LXb/i;->gg()Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getBinding()LIa/f;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LIa/f;->a:Landroid/widget/EditText;

    .line 19
    const-string v2, "problemDescription"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Lpi/b;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.player.settings.PlayerSettingsFragment"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, LPb/f;

    .line 38
    invoke-virtual {v0}, LPb/f;->u()V

    .line 41
    return-void
.end method
