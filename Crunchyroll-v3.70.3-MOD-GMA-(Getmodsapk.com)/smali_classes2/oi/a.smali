.class public abstract Loi/a;
.super Lsi/g;
.source "BasePreferenceFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Fd(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-boolean p2, p1, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->Q:Z

    .line 15
    iget-object p1, p1, Lcom/ellation/crunchyroll/settings/SelectableTitlePreference;->O:Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
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

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.mvp.BasePresenterActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lsi/c;

    .line 12
    invoke-virtual {v0}, Lsi/c;->d()V

    .line 15
    return-void
.end method

.method public final jg(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->z(Z)V

    .line 16
    :cond_0
    return-void
.end method
