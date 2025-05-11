.class public final LPb/f;
.super Lsi/g;
.source "PlayerSettingsFragment.kt"

# interfaces
.implements LPb/o;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/f$a;
    }
.end annotation


# static fields
.field public static final q:LPb/f$a;

.field public static final synthetic r:[Luo/h;
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
.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:Lvh/p;

.field public final o:LZn/q;

.field public final p:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LPb/f;

    .line 5
    const-string v2, "toolbar"

    .line 7
    const-string v3, "getToolbar()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "navigationButton"

    .line 17
    const-string v5, "getNavigationButton()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "title"

    .line 25
    const-string v6, "getTitle()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "settingsList"

    .line 33
    const-string v7, "getSettingsList()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Luo/h;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v5, v2, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    sput-object v2, LPb/f;->r:[Luo/h;

    .line 55
    new-instance v0, LPb/f$a;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v0, LPb/f;->q:LPb/f$a;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsi/g;-><init>()V

    .line 4
    const v0, 0x7f0b0754

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LPb/f;->k:Lvh/p;

    .line 13
    const v0, 0x7f0b05a5

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LPb/f;->l:Lvh/p;

    .line 22
    const v0, 0x7f0b05aa

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LPb/f;->m:Lvh/p;

    .line 31
    const v0, 0x102003f

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LPb/f;->n:Lvh/p;

    .line 40
    new-instance v0, LAj/j;

    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LPb/f;->o:LZn/q;

    .line 52
    new-instance v0, LAj/k;

    .line 54
    const/16 v1, 0x9

    .line 56
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LPb/f;->p:LZn/q;

    .line 65
    return-void
.end method

.method public static kg(Landroid/content/res/Resources;Ljava/lang/String;)LPb/n;
    .locals 3

    .line 1
    invoke-static {}, LPb/n;->getEntries()Lho/a;

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
    check-cast v1, LPb/n;

    .line 21
    invoke-virtual {v1}, LPb/n;->getKeyId()I

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
.method public final B9(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140371

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
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->v(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v2, p0, LPb/f;->k:Lvh/p;

    .line 8
    invoke-virtual {v2, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Fc(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140387

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
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->v(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final Jd(I)V
    .locals 2

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPb/f;->m:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void
.end method

.method public final Ob(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f14038b

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object p1, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->R:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->P:Landroid/widget/TextView;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final Pb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x102003f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LPb/a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, LPb/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, LPb/a;->getCanGoBack()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public final Q6(LWb/g;)V
    .locals 2

    .line 1
    const-string v0, "videoQuality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f140387

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, LPb/f;->o:LZn/q;

    .line 23
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWb/l;

    .line 29
    invoke-interface {v1, p1}, LWb/l;->a(LWb/g;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->R:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->P:Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140371

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
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioLanguage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f140370

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object p1, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->R:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, v0, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->P:Landroid/widget/TextView;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    return-void
.end method

.method public final W5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    return-void
.end method

.method public final Zc()V
    .locals 2

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPb/f;->m:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v1, 0x7f14053c

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method

.method public final e4(LPb/n;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getChildFragmentManager(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, LPb/n;->getFragment()Landroidx/fragment/app/p;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/fragment/app/a;

    .line 21
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 24
    const v0, 0x7f0b0628

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Q;->c(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 38
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

.method public final h2()V
    .locals 3

    .line 1
    sget-object v0, LXb/d;->d:LXb/d$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSupportFragmentManager(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, LXb/d;

    .line 21
    invoke-direct {v0}, LXb/d;-><init>()V

    .line 24
    const-string v2, "player_settings"

    .line 26
    invoke-virtual {v0, v1, v2}, LXb/d;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final j7()V
    .locals 2

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPb/f;->n:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final jg()LPb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/f;->p:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPb/j;

    .line 9
    return-object v0
.end method

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/fragment/app/o;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->dismiss()V

    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPb/f;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
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
    invoke-virtual {p0}, LPb/f;->jg()LPb/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getResources(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p2}, LPb/f;->kg(Landroid/content/res/Resources;Ljava/lang/String;)LPb/n;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, LPb/j;->S(Landroidx/preference/Preference;LPb/n;)V

    .line 29
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
    sget-object p1, LPb/f;->r:[Luo/h;

    .line 11
    const/4 p2, 0x1

    .line 12
    aget-object p1, p1, p2

    .line 14
    iget-object p2, p0, LPb/f;->l:Lvh/p;

    .line 16
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    new-instance p2, LPb/d;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, LPb/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getChildFragmentManager(...)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, LPb/e;

    .line 42
    invoke-direct {p2, p0, p1}, LPb/e;-><init>(LPb/f;Landroidx/fragment/app/H;)V

    .line 45
    iget-object v0, p1, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p1, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 56
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f07058d

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Landroidx/preference/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    const-string p2, "getListView(...)"

    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-static/range {v0 .. v5}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    return-void
.end method

.method public final q6(Z)V
    .locals 1

    .line 1
    const v0, 0x7f140370

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
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->v(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final q9()V
    .locals 2

    .line 1
    sget-object v0, LPb/f;->r:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LPb/f;->n:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final qf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f180005

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/b;->ig(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LPb/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPb/f;->jg()LPb/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->N()V

    .line 8
    return-void
.end method

.method public final z9(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const-string v0, "preference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LPb/f;->jg()LPb/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getResources(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 21
    const-string v3, "getKey(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2}, LPb/f;->kg(Landroid/content/res/Resources;Ljava/lang/String;)LPb/n;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LPb/j;->b2(LPb/n;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/preference/b;->z9(Landroidx/preference/Preference;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
