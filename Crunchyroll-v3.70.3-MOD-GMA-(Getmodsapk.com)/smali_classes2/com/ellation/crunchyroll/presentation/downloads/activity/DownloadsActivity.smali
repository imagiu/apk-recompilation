.class public final Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;
.super LUm/f;
.source "DownloadsActivity.kt"

# interfaces
.implements LUm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

.field public static final synthetic s:[LKs/i;
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
.field public final n:LVl/a;

.field public final o:Lps/s;

.field public final p:LNk/b;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

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
    sput-object v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->s:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->r:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LUm/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCe/f;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LCe/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LVl/a;

    .line 12
    .line 13
    new-instance v2, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;)V

    .line 16
    .line 17
    .line 18
    const-class v3, LKk/b;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->n:LVl/a;

    .line 24
    .line 25
    new-instance v0, LBa/f;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, LBa/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->o:Lps/s;

    .line 36
    .line 37
    new-instance v0, LEg/a;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, LEg/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->p:LNk/b;

    .line 48
    .line 49
    const v0, 0x7f0e0026

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->q:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dg()V
    .locals 3

    .line 1
    invoke-super {p0}, LHp/c;->dg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LCe/i;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, LCe/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LUm/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LYm/b;->B:LYm/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LYm/b;

    .line 20
    .line 21
    invoke-direct {v0}, LYm/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LYm/b;->C:[LKs/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v4, v0, LYm/b;->h:LNk/u;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v3}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v3, 0x7f0b0224

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v3, v0, v1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "onBackPressedCallback"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->p:LNk/b;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/activity/s;->b(Landroidx/activity/p;)Landroidx/activity/s$d;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->o:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUm/a;

    .line 8
    .line 9
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
