.class public final Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;
.super Lln/b;
.source "CrStoreBottomBarActivity.kt"

# interfaces
.implements Lsn/c;


# static fields
.field public static final synthetic v:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:Lcj/b;

.field public final s:LGf/b;

.field public final t:LVl/a;

.field public final u:Lps/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "getViewModel()Lcom/ellation/crunchyroll/presentation/main/store/StoreBottomBarViewModelImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[LKs/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lln/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->q:I

    .line 7
    .line 8
    sget-object v0, Lcj/b;->STORE:Lcj/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->r:Lcj/b;

    .line 11
    .line 12
    sget-object v0, LGf/c$a;->a:LPk/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LPk/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsn/d;

    .line 19
    .line 20
    new-instance v1, LGf/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LGf/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->s:LGf/b;

    .line 26
    .line 27
    new-instance v0, LCk/g;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LCk/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LVl/a;

    .line 35
    .line 36
    new-instance v2, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity$a;-><init>(Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lsn/e;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->t:LVl/a;

    .line 47
    .line 48
    new-instance v0, LDg/b;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LDg/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->u:Lps/s;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "dependencies"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method


# virtual methods
.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->r:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LGf/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v0}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LOk/a;->a()LGf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, LGf/c;->a(Ljava/lang/String;)LGf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    const v3, 0x7f0b06fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, LGf/f;->b:Landroid/webkit/WebView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string p1, "webView"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lln/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln/a;->ig()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LIa/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, LIa/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lln/a;->pf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LGf/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LGf/f;->b:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LGf/c$a;->a:LPk/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LPk/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsn/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsn/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "dependencies"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "webView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lln/a;->setupPresenters()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->u:Lps/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsn/a;

    .line 12
    .line 13
    invoke-static {v1}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqs/I;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
