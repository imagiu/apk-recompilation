.class public abstract LNj/a;
.super Lam/a;
.source "BaseBottomBarActivity.kt"

# interfaces
.implements LNj/e;
.implements LQk/t$a;
.implements LPm/l;
.implements LWf/a;


# static fields
.field public static final synthetic p:[Luo/h;
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
.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:LZn/q;

.field public final n:LZn/q;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LNj/a;

    .line 5
    const-string v2, "bottomNavigationBar"

    .line 7
    const-string v3, "getBottomNavigationBar()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "castMiniControllerLayout"

    .line 17
    const-string v5, "getCastMiniControllerLayout()Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerLayout;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "tabContainerPrimary"

    .line 25
    const-string v6, "getTabContainerPrimary()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "tabContainerSecondary"

    .line 33
    const-string v7, "getTabContainerSecondary()Landroid/view/View;"

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
    sput-object v2, LNj/a;->p:[Luo/h;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam/a;-><init>()V

    .line 4
    const v0, 0x7f0b00c3

    .line 7
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LNj/a;->j:Lvh/p;

    .line 13
    const v0, 0x7f0b012f

    .line 16
    invoke-static {p0, v0}, Lvh/i;->a(Landroid/app/Activity;I)Lvh/p;

    .line 19
    const v0, 0x7f0b06f9

    .line 22
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LNj/a;->k:Lvh/p;

    .line 28
    const v0, 0x7f0b06fa

    .line 31
    invoke-static {p0, v0}, Lvh/i;->d(Landroid/app/Activity;I)Lvh/p;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LNj/a;->l:Lvh/p;

    .line 37
    new-instance v0, LAj/c;

    .line 39
    const/16 v1, 0xb

    .line 41
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LNj/a;->m:LZn/q;

    .line 50
    new-instance v0, LAj/d;

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, v1}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LNj/a;->n:LZn/q;

    .line 62
    const v0, 0x7f0e001f

    .line 65
    iput v0, p0, LNj/a;->o:I

    .line 67
    return-void
.end method


# virtual methods
.method public final B5(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LNj/a;->qg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->c:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f140251

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " "

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    const v2, 0x7f060031

    .line 64
    invoke-virtual {v1, v2}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->c(I)V

    .line 67
    :cond_0
    invoke-static {v0}, Lao/F;->T(Ljava/util/Map;)Lao/r;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LNj/h;

    .line 73
    invoke-direct {v1, p1}, LNj/h;-><init>(I)V

    .line 76
    new-instance p1, Lvo/e;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v2, v1}, Lvo/e;-><init>(Lvo/g;ZLno/l;)V

    .line 82
    new-instance v0, Lvo/e$a;

    .line 84
    invoke-direct {v0, p1}, Lvo/e$a;-><init>(Lvo/e;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lvo/e$a;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v0}, Lvo/e$a;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 108
    const v1, 0x7f060030

    .line 111
    invoke-virtual {p1, v1}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationTabItemLayout;->c(I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final Ca()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNj/a;->tg()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public Df()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNj/a;->sg()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LNj/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, LNj/j;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, LNj/j;->Df()V

    .line 18
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 3
    invoke-virtual {p0, v0}, LNj/a;->ug(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final J8()V
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;

    .line 3
    invoke-virtual {p0, v0}, LNj/a;->ug(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final Ma()V
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;

    .line 3
    invoke-virtual {p0, v0}, LNj/a;->ug(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public Q7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/H$k;

    .line 28
    invoke-interface {v1}, Landroidx/fragment/app/H$k;->getId()I

    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/H;->P(II)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v2, "Bad id: "

    .line 46
    invoke-static {v1, v2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X8(LR7/B;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;->a(Landroid/content/Context;LR7/B;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    return-void
.end method

.method public final g7()V
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;

    .line 3
    invoke-virtual {p0, v0}, LNj/a;->ug(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final kb()V
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;

    .line 3
    invoke-virtual {p0, v0}, LNj/a;->ug(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public mg()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LNj/a;->o:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lam/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwh/j;

    .line 10
    iget-object p1, p1, Lwh/j;->o:Lb9/b;

    .line 12
    invoke-interface {p1}, Lb9/b;->g()Lb9/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lb9/d;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, LNj/a;->qg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LNj/a;->m:LZn/q;

    .line 25
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LNj/c;

    .line 31
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;->setOnTabSelectedListener(LNj/i;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lvh/b;->d(Landroid/app/Activity;Z)V

    .line 38
    invoke-virtual {p0}, LNj/a;->qg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LC7/d;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, LC7/d;-><init>(I)V

    .line 48
    invoke-static {p1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 51
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lsi/c;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b06fa

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lmi/a;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lmi/a;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Lsi/f;->qf(Landroid/content/Intent;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, LNj/a;->sg()Landroidx/fragment/app/p;

    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lmi/a;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lmi/a;

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2, p1}, Lsi/f;->qf(Landroid/content/Intent;)V

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final pg(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 13
    const v0, 0x7f0b06fa

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Q;->c(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 26
    invoke-virtual {p0}, LNj/a;->tg()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final qf()LQk/t;
    .locals 1

    .line 1
    iget-object v0, p0, LNj/a;->n:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQk/t;

    .line 9
    return-object v0
.end method

.method public final qg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;
    .locals 2

    .line 1
    sget-object v0, LNj/a;->p:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LNj/a;->j:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 14
    return-object v0
.end method

.method public abstract rg()I
.end method

.method public setupPresenters()Ljava/util/Set;
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
    iget-object v0, p0, LNj/a;->m:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNj/c;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final sg()Landroidx/fragment/app/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06f9

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    const v0, 0x7f0b0327

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 25
    return-void
.end method

.method public final tg()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, LNj/a;->p:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LNj/a;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final ug(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 p1, 0x20000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string p1, "should_animate"

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    return-void
.end method
