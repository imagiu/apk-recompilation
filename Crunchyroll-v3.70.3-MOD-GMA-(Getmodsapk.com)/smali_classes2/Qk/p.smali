.class public final LQk/p;
.super Loi/a;
.source "SettingsListFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LQk/s;


# static fields
.field public static final synthetic n:[Luo/h;
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
.field public final k:LZn/q;

.field public final l:Lvh/p;

.field public final m:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LQk/p;

    .line 5
    const-string v2, "floatingToolbar"

    .line 7
    const-string v3, "getFloatingToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "emailVerificationBanner"

    .line 17
    const-string v5, "getEmailVerificationBanner()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LQk/p;->n:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loi/a;-><init>()V

    .line 4
    new-instance v0, LAj/l;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQk/p;->k:LZn/q;

    .line 17
    const v0, 0x7f0b0382

    .line 20
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LQk/p;->l:Lvh/p;

    .line 26
    const v0, 0x7f0b02f9

    .line 29
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LQk/p;->m:Lvh/p;

    .line 35
    return-void
.end method

.method public static lg(Landroid/content/res/Resources;Ljava/lang/String;)LQk/c;
    .locals 3

    .line 1
    invoke-static {}, LQk/c;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQk/c;

    .line 21
    invoke-virtual {v1}, LQk/c;->getKeyId()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    const-string p1, "Collection contains no element matching the predicate."

    .line 40
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public final Cb(LQk/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "summary"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LQk/c;->getKeyId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getString(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Ec()V
    .locals 2

    .line 1
    const v0, 0x7f140376

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Ed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f180006

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/b;->ig(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public final Gc()V
    .locals 2

    .line 1
    const v0, 0x7f140378

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Hf()V
    .locals 2

    .line 1
    const v0, 0x7f140375

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 9

    .line 1
    const v0, 0x7f140258

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f1400d3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f140260

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    new-instance v0, LAm/w;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v8, 0x13

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 33
    sget-object v1, LAm/v;->e:LAm/v$a;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "action_dialog_tag"

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final K8()V
    .locals 2

    .line 1
    const v0, 0x7f140372

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Ne()V
    .locals 2

    .line 1
    const v0, 0x7f14036f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Sd()V
    .locals 2

    .line 1
    const v0, 0x7f14037e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final T9(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140389

    .line 4
    invoke-virtual {p0, v0, p1}, Loi/a;->jg(IZ)V

    .line 7
    return-void
.end method

.method public final We()V
    .locals 2

    .line 1
    const v0, 0x7f14036e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Z4()V
    .locals 2

    .line 1
    const v0, 0x7f140376

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    const v0, 0x7f140390

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    const v0, 0x7f140372

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final f3(Z)V
    .locals 1

    .line 1
    const v0, 0x7f14038e

    .line 4
    invoke-virtual {p0, v0, p1}, Loi/a;->jg(IZ)V

    .line 7
    return-void
.end method

.method public final fa()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getParentFragmentManager(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 18
    invoke-virtual {v0, v1}, Ldc/b;->j(Landroidx/fragment/app/H;)V

    .line 21
    return-void
.end method

.method public final fg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/b;->fg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17
    return-object p1
.end method

.method public final g2()V
    .locals 2

    .line 1
    const v0, 0x7f14038a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final g5()V
    .locals 2

    .line 1
    const v0, 0x7f140383

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final gd()V
    .locals 2

    .line 1
    const v0, 0x7f140378

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final h8(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v8, Lvh/w;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f06009e

    .line 18
    invoke-static {v2, v3}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f060062

    .line 29
    invoke-static {v2, v4}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const-string v5, "requireContext(...)"

    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/high16 v6, 0x40c00000    # 6.0f

    .line 44
    invoke-static {v2, v6}, Lvh/k;->c(Landroid/content/Context;F)F

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2, v7}, Lvh/k;->c(Landroid/content/Context;F)F

    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v2, v9, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 78
    invoke-static {v0, v2}, Lvh/k;->c(Landroid/content/Context;F)F

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v2, v8

    .line 87
    move v5, v6

    .line 88
    move v6, v7

    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Lvh/w;-><init>(IIFFLjava/lang/Float;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x12

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v8, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    move-object v0, v1

    .line 104
    :cond_1
    const p1, 0x7f140382

    .line 107
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    move-result-object p1

    .line 115
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.settings.SelectableTitlePreference"

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p1, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;

    .line 122
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final hc()V
    .locals 2

    .line 1
    const v0, 0x7f14038a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    const v0, 0x7f14036e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    const v0, 0x7f14038d

    .line 4
    invoke-virtual {p0, v0, p1}, Loi/a;->jg(IZ)V

    .line 7
    return-void
.end method

.method public final k4(Z)V
    .locals 1

    .line 1
    const v0, 0x7f14038a

    .line 4
    invoke-virtual {p0, v0, p1}, Loi/a;->jg(IZ)V

    .line 7
    return-void
.end method

.method public final kg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, LQk/p;->n:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LQk/p;->l:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final m5(LQk/c;I)V
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LQk/c;->getKeyId()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->u(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final mg(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    const-string v1, "getKey(...)"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, LQk/c;->getEntries()Lho/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQk/c;

    .line 28
    invoke-virtual {v2}, LQk/c;->getKeyId()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, LQk/c;->getResId()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iput p1, v0, Landroidx/preference/Preference;->h:I

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    const-string v0, "Collection contains no element matching the predicate."

    .line 61
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "preferences_category_header"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/localization/preference/TranslatablePreferenceCategory;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iput-object p1, v0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()V

    .line 24
    :cond_0
    return-void
.end method

.method public final of()V
    .locals 3

    .line 1
    const v0, 0x7f14038a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, v0, Landroidx/preference/Preference;->q:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    iput-boolean v2, v0, Landroidx/preference/Preference;->q:Z

    .line 23
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->w()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->h(Z)V

    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()V

    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x106000d

    .line 13
    invoke-static {v0, v1}, Lvh/b;->e(Landroidx/fragment/app/u;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, LQk/p;->k:LZn/q;

    .line 11
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQk/q;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getResources(...)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, p2}, LQk/p;->lg(Landroid/content/res/Resources;Ljava/lang/String;)LQk/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, LQk/q;->n1(Landroidx/preference/Preference;LQk/c;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Landroidx/preference/b;->c:Landroidx/preference/e;

    .line 11
    iget-object p1, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    const-string p2, "getPreferenceScreen(...)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p1, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p2}, Lto/k;->H(II)Lto/j;

    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p2}, Lto/h;->e()Lto/i;

    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    iget-boolean v2, p2, Lto/i;->d:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Lao/A;->b()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Landroidx/preference/Preference;

    .line 79
    iget-object v3, v3, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v3, v2

    .line 93
    :goto_3
    xor-int/2addr v2, v3

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/preference/Preference;

    .line 116
    instance-of v1, p2, Landroidx/preference/PreferenceCategory;

    .line 118
    if-eqz v1, :cond_7

    .line 120
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 122
    iget-object v1, p2, Landroidx/preference/PreferenceGroup;->P:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v1

    .line 128
    move v3, v0

    .line 129
    :goto_5
    if-ge v3, v1, :cond_6

    .line 131
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "getPreference(...)"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v4}, LQk/p;->mg(Landroidx/preference/Preference;)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {p0, p2}, LQk/p;->mg(Landroidx/preference/Preference;)V

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LQk/l;

    .line 156
    invoke-direct {p2, p0}, LQk/l;-><init>(Ljava/lang/Object;)V

    .line 159
    const-string v1, "action_dialog_tag"

    .line 161
    invoke-virtual {p1, v1, p0, p2}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 164
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    sub-float/2addr p2, v1

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 192
    sget-object p1, LQk/p;->n:[Luo/h;

    .line 194
    aget-object p2, p1, v2

    .line 196
    iget-object v1, p0, LQk/p;->m:Lvh/p;

    .line 198
    invoke-virtual {v1, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/view/View;

    .line 204
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    invoke-virtual {p2, v3}, Landroid/view/View;->setY(F)V

    .line 216
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f1404dd

    .line 227
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_9

    .line 240
    invoke-static {p2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, LLg/e;->L0()Z

    .line 247
    move-result p2

    .line 248
    if-ne p2, v2, :cond_9

    .line 250
    const/high16 p2, 0x436a0000    # 234.0f

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/high16 p2, 0x432b0000    # 171.0f

    .line 255
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_a

    .line 273
    const v4, 0x7f0b0657

    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v3, 0x0

    .line 284
    :goto_7
    if-eqz v3, :cond_b

    .line 286
    new-instance v4, LQk/k;

    .line 288
    invoke-direct {v4, p2, p0}, LQk/k;-><init>(FLQk/p;)V

    .line 291
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 294
    :cond_b
    aget-object p1, p1, v2

    .line 296
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/view/View;

    .line 302
    new-instance p2, LC7/h;

    .line 304
    const/16 v1, 0xa

    .line 306
    invoke-direct {p2, v1}, LC7/h;-><init>(I)V

    .line 309
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 312
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 315
    move-result-object p1

    .line 316
    new-instance p2, LAm/k;

    .line 318
    const/16 v1, 0x11

    .line 320
    invoke-direct {p2, v1}, LAm/k;-><init>(I)V

    .line 323
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object p1

    .line 330
    const p2, 0x7f050009

    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_c

    .line 339
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 342
    move-result-object p1

    .line 343
    const p2, 0x7f100005

    .line 346
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 349
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lwh/j;

    .line 355
    invoke-virtual {p0}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 358
    move-result-object p2

    .line 359
    iget-object p1, p1, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 361
    invoke-interface {p1, p2, v0}, Lcom/ellation/crunchyroll/cast/CastFeature;->addCastButton(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 364
    :cond_c
    return-void
.end method

.method public final qc()V
    .locals 2

    .line 1
    const v0, 0x7f14037e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final qf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQk/p;->k:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQk/q;

    .line 9
    invoke-interface {v0, p1}, LQk/q;->R0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    const v0, 0x7f14038a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, v0, Landroidx/preference/Preference;->q:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/preference/Preference;->q:Z

    .line 23
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->w()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->h(Z)V

    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()V

    .line 33
    :cond_0
    return-void
.end method

.method public final r5()V
    .locals 2

    .line 1
    const v0, 0x7f140383

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final r8()V
    .locals 2

    .line 1
    const v0, 0x7f14037f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.membership.preference.MembershipPlanPreference"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;->S:Z

    .line 22
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;->T:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final s2(Lic/b;)V
    .locals 4

    .line 1
    const-string v0, "profile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const v0, 0x7f0b0794

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance v0, LQk/p$a;

    .line 25
    invoke-direct {v0, p0}, LQk/p$a;-><init>(LQk/p;)V

    .line 28
    new-instance v1, LT/a;

    .line 30
    const v2, 0x2c28fbbf

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final s5()V
    .locals 2

    .line 1
    const v0, 0x7f14037f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.membership.preference.MembershipPlanPreference"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;->S:Z

    .line 22
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/settings/membership/preference/MembershipPlanPreference;->T:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final s6()V
    .locals 2

    .line 1
    const v0, 0x7f140390

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQk/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQk/p;->k:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQk/q;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0327

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 29
    return-void
.end method

.method public final uc(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "helpPageUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LDl/d;

    .line 17
    const-string v2, ""

    .line 19
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    const v0, 0x7f140347

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getString(...)"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v3, 0x7f1404e0

    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1, v0, v3}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final w9()V
    .locals 2

    .line 1
    const v0, 0x7f140375

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    const v0, 0x7f14036f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final z9(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const-string v0, "preference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQk/p;->k:LZn/q;

    .line 8
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQk/q;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getResources(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 25
    const-string v3, "getKey(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, LQk/p;->lg(Landroid/content/res/Resources;Ljava/lang/String;)LQk/c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, LQk/q;->m5(LQk/c;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/b;->z9(Landroidx/preference/Preference;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method
