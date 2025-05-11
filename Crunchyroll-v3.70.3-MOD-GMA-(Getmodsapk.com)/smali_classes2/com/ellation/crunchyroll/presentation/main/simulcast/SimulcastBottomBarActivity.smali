.class public final Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;
.super Lrn/a;
.source "SimulcastBottomBarActivity.kt"

# interfaces
.implements Lmj/e;


# instance fields
.field public final u:I

.field public final v:Lcj/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;->u:I

    .line 6
    .line 7
    sget-object v0, Lcj/b;->SIMULCAST:Lcj/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;->v:Lcj/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;->v:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/simulcast/SimulcastBottomBarActivity;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrn/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lln/a;->ig()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lln/a;->p:[LKs/i;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lln/a;->l:LNk/z;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LNk/S;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LNk/S;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->y:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->z:[LKs/i;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->s:LNk/u;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b06fe

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
