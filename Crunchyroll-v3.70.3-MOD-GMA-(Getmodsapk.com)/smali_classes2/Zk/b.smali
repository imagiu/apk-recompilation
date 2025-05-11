.class public final LZk/b;
.super Loi/a;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements LZk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZk/b$a;
    }
.end annotation


# static fields
.field public static final m:LZk/b$a;

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
.field public final k:Lzi/f;

.field public final l:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/ellation/crunchyroll/presentation/settings/notifications/NotificationSettingsViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LZk/b;

    .line 8
    const-string v4, "viewModel"

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
    sput-object v1, LZk/b;->n:[Luo/h;

    .line 25
    new-instance v0, LZk/b$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LZk/b;->m:LZk/b$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi/a;-><init>()V

    .line 4
    new-instance v0, LB8/h;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, LB8/h;-><init>(I)V

    .line 11
    new-instance v1, Lzi/f;

    .line 13
    const-class v2, LZk/g;

    .line 15
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 18
    iput-object v1, p0, LZk/b;->k:Lzi/f;

    .line 20
    new-instance v0, LAj/c;

    .line 22
    const/16 v1, 0xe

    .line 24
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LZk/b;->l:LZn/q;

    .line 33
    return-void
.end method


# virtual methods
.method public final E8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "app_package"

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 47
    const-string v3, "app_uid"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "putExtra(...)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v3, 0x21

    .line 62
    if-lt v2, v3, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LCi/b;->a()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v1, v3}, LC0/w;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x10000

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-nez v1, :cond_2

    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 105
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "package:"

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "setData(...)"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public final R5()V
    .locals 9

    .line 1
    const v0, 0x7f140261

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f140262

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f140263

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
    const v2, 0x7f15026a

    .line 29
    const/16 v8, 0x12

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 35
    sget-object v1, LAm/v;->e:LAm/v$a;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "system_settings_dialog"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final gg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    invoke-super {p0, p1}, Landroidx/preference/b;->gg(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final hg(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/b;->hg(I)V

    .line 5
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "prefences"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/b;->M5(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, LCi/i;->getEntries()Lho/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LCi/i;

    .line 34
    invoke-virtual {v1}, LCi/i;->getKeyRes()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v0, p0, LZk/b;->l:LZn/q;

    .line 50
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LZk/d;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, v1, p1}, LZk/d;->g4(LCi/i;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67
    const-string p2, "Collection contains no element matching the predicate."

    .line 69
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
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
    const p2, 0x7f0b006e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "findViewById(...)"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0705c1

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v5, 0xd

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LZk/b;->l:LZn/q;

    .line 56
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LZk/d;

    .line 62
    const-string v0, "system_settings_dialog"

    .line 64
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 67
    return-void
.end method

.method public final pa(IZ)V
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

.method public final qf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f180004

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
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZk/b;->l:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZk/d;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
