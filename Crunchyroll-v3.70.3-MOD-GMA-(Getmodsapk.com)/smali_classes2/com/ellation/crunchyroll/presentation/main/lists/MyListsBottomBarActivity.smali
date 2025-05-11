.class public final Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;
.super Lon/b;
.source "MyListsBottomBarActivity.kt"

# interfaces
.implements Lon/k;
.implements LGj/g;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;


# instance fields
.field public final u:LNk/b;

.field public final v:LVl/a;

.field public final w:Lps/s;

.field public final x:LNk/z;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;

    .line 4
    .line 5
    const-string v2, "editModeViewModel"

    .line 6
    .line 7
    const-string v3, "getEditModeViewModel()Lcom/ellation/crunchyroll/edit/EditModeViewModel;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "errorsLayout"

    .line 16
    .line 17
    const-string v5, "getErrorsLayout()Landroid/view/View;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LKs/i;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->A:[LKs/i;

    .line 32
    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lon/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCk/l;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LCk/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->u:LNk/b;

    .line 16
    .line 17
    new-instance v0, LEa/a;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LVl/a;

    .line 25
    .line 26
    new-instance v2, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;)V

    .line 29
    .line 30
    .line 31
    const-class v3, LKk/b;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:LVl/a;

    .line 37
    .line 38
    new-instance v0, LC5/b;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LC5/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->w:Lps/s;

    .line 50
    .line 51
    const v0, 0x7f0b0326

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->x:LNk/z;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->y:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final K()Lcj/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.main.lists.MyListsFragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;->K()Lcj/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Te()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln/a;->fg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->A:[LKs/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->x:LNk/z;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final db()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->A:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->x:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, LFo/o;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, LFo/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lln/a;->fg()Lcom/ellation/crunchyroll/presentation/main/BottomNavigationBarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lon/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;->j:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/ellation/crunchyroll/presentation/main/lists/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/main/lists/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b06fe

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->u:LNk/b;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->w:Lps/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lon/h;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqs/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x7f0b0326

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
