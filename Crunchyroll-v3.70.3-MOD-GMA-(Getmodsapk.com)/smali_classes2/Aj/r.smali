.class public final LAj/r;
.super Lsi/f;
.source "DownloadsFragment.kt"

# interfaces
.implements LAj/z;
.implements Lyj/g;
.implements LWc/d;
.implements LRm/j;
.implements LWf/a;
.implements LXf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/r$a;
    }
.end annotation


# static fields
.field public static final x:LAj/r$a;

.field public static final synthetic y:[Luo/h;
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
.field public final c:LOf/b;

.field public final d:Lvh/n;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:Lvh/p;

.field public final o:Lag/f;

.field public final p:Lxi/a;

.field public q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final r:LZn/q;

.field public final s:LZn/q;

.field public final t:LZn/q;

.field public final u:LZn/q;

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LAj/r;

    .line 5
    const-string v2, "isOffline"

    .line 7
    const-string v3, "isOffline()Z"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "recycleView"

    .line 17
    const-string v5, "getRecycleView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "progress"

    .line 25
    const-string v6, "getProgress()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "emptyLayout"

    .line 33
    const-string v7, "getEmptyLayout()Lcom/ellation/crunchyroll/presentation/downloads/empty/DownloadsEmptyLayout;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "downloadsManageContainer"

    .line 41
    const-string v8, "getDownloadsManageContainer()Landroid/view/ViewGroup;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "toggleSelectAllButton"

    .line 49
    const-string v9, "getToggleSelectAllButton()Landroid/widget/TextView;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "manageButton"

    .line 57
    const-string v10, "getManageButton()Landroid/widget/TextView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "removeContainer"

    .line 65
    const-string v11, "getRemoveContainer()Landroid/view/ViewGroup;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "selectedDownloadsCount"

    .line 73
    const-string v12, "getSelectedDownloadsCount()Landroid/widget/TextView;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "removeButton"

    .line 81
    const-string v13, "getRemoveButton()Landroid/view/View;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "snackbarContainer"

    .line 89
    const-string v14, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xb

    .line 97
    new-array v2, v2, [Luo/h;

    .line 99
    aput-object v0, v2, v4

    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v5, v2, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v6, v2, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v2, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v8, v2, v0

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v9, v2, v0

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v10, v2, v0

    .line 122
    const/16 v0, 0x8

    .line 124
    aput-object v11, v2, v0

    .line 126
    const/16 v0, 0x9

    .line 128
    aput-object v12, v2, v0

    .line 130
    const/16 v0, 0xa

    .line 132
    aput-object v1, v2, v0

    .line 134
    sput-object v2, LAj/r;->y:[Luo/h;

    .line 136
    new-instance v0, LAj/r$a;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    sput-object v0, LAj/r;->x:LAj/r$a;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 5
    sget-object v0, LOf/b;->DOWNLOADS:LOf/b;

    .line 7
    iput-object v0, p0, LAj/r;->c:LOf/b;

    .line 9
    new-instance v1, Lvh/n;

    .line 11
    const-string v2, "is_offline"

    .line 13
    invoke-direct {v1, v2}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, LAj/r;->d:Lvh/n;

    .line 18
    const v1, 0x7f0b02d9

    .line 21
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LAj/r;->e:Lvh/p;

    .line 27
    const v1, 0x7f0b02d8

    .line 30
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LAj/r;->f:Lvh/p;

    .line 36
    const v1, 0x7f0b02d3

    .line 39
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LAj/r;->g:Lvh/p;

    .line 45
    const v1, 0x7f0b02d7

    .line 48
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LAj/r;->h:Lvh/p;

    .line 54
    const v1, 0x7f0b02de

    .line 57
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LAj/r;->i:Lvh/p;

    .line 63
    const v1, 0x7f0b02d6

    .line 66
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LAj/r;->j:Lvh/p;

    .line 72
    const v1, 0x7f0b02db

    .line 75
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LAj/r;->k:Lvh/p;

    .line 81
    const v1, 0x7f0b02dc

    .line 84
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LAj/r;->l:Lvh/p;

    .line 90
    const v1, 0x7f0b02da

    .line 93
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LAj/r;->m:Lvh/p;

    .line 99
    const v1, 0x7f0b06ac

    .line 102
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LAj/r;->n:Lvh/p;

    .line 108
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LAj/r;->o:Lag/f;

    .line 114
    new-instance v0, LAj/a;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LAj/r;->p:Lxi/a;

    .line 126
    new-instance v0, LAj/k;

    .line 128
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LAj/r;->r:LZn/q;

    .line 137
    new-instance v0, LAj/l;

    .line 139
    invoke-direct {v0, p0, v1}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LAj/r;->s:LZn/q;

    .line 148
    new-instance v0, LAj/m;

    .line 150
    invoke-direct {v0, p0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LAj/r;->t:LZn/q;

    .line 159
    new-instance v0, LAj/n;

    .line 161
    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LAj/r;->u:LZn/q;

    .line 170
    const v0, 0x7f1404fa

    .line 173
    iput v0, p0, LAj/r;->v:I

    .line 175
    const v0, 0x7f080286

    .line 178
    iput v0, p0, LAj/r;->w:I

    .line 180
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final D6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAj/r;->hg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final E7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAj/r;->hg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1405ba

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public final F8()V
    .locals 2

    .line 1
    new-instance v0, LAj/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LAj/r;->c:LOf/b;

    .line 3
    return-object v0
.end method

.method public final G2(I)V
    .locals 5

    .line 1
    sget v0, LPm/h;->a:I

    .line 3
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 5
    const/16 v1, 0xa

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, LAj/r;->n:Lvh/p;

    .line 11
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Lyj/a;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f120017

    .line 34
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "getQuantityString(...)"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2, p1, v3}, Lgg/d;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 52
    return-void
.end method

.method public final G9()V
    .locals 3

    .line 1
    iget-object v0, p0, LAj/r;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0083

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "layoutManager"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final I4()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LAj/r;->m:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final M6()V
    .locals 2

    .line 1
    new-instance v0, LAj/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    iget v0, p0, LAj/r;->w:I

    .line 3
    return v0
.end method

.method public final O6()I
    .locals 1

    .line 1
    iget v0, p0, LAj/r;->v:I

    .line 3
    return v0
.end method

.method public final Ua(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "panels"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAj/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LAj/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LAj/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final dg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAj/r;->hg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final fg()Lyj/e;
    .locals 1

    .line 1
    iget-object v0, p0, LAj/r;->t:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj/e;

    .line 9
    return-object v0
.end method

.method public final gg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method public final hg()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method public final j4()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LAj/r;->m:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final ma()V
    .locals 2

    .line 1
    new-instance v0, LAj/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, LAj/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final n7()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->j:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v1, 0x7f1400d4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAj/r;->hg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140256

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01c9

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, LAj/r;->hg()Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LAj/o;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, LAj/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const/4 p1, 0x6

    .line 23
    sget-object p2, LAj/r;->y:[Luo/h;

    .line 25
    aget-object p1, p2, p1

    .line 27
    iget-object v0, p0, LAj/r;->j:Lvh/p;

    .line 29
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    new-instance v0, LA3/h;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const/16 p1, 0x9

    .line 46
    aget-object p1, p2, p1

    .line 48
    iget-object v0, p0, LAj/r;->m:Lvh/p;

    .line 50
    invoke-virtual {v0, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;

    .line 56
    new-instance v0, LAj/p;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, LAj/p;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 73
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f0c0083

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p1, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 94
    iput-object p1, p0, LAj/r;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    invoke-virtual {p0}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, LAj/r;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 107
    invoke-virtual {p0}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lvj/q;

    .line 113
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    invoke-virtual {p0}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, LAj/r;->p:Lxi/a;

    .line 125
    invoke-virtual {v1}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxj/d;

    .line 131
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 134
    const/4 p1, 0x7

    .line 135
    aget-object p1, p2, p1

    .line 137
    iget-object p2, p0, LAj/r;->k:Lvh/p;

    .line 139
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    new-instance p2, LA7/j;

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p2, v1}, LA7/j;-><init>(I)V

    .line 151
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 154
    sget-object p1, LPg/e;->d:LWg/b;

    .line 156
    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, LWg/b;->o()Lhg/c;

    .line 161
    move-result-object p1

    .line 162
    new-instance p2, LAj/r$e;

    .line 164
    iget-object v0, p0, LAj/r;->s:LZn/q;

    .line 166
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, LAj/s;

    .line 173
    const-class v3, LAj/s;

    .line 175
    const-string v4, "onBenefitsUpdated"

    .line 177
    const/4 v1, 0x0

    .line 178
    const-string v5, "onBenefitsUpdated()V"

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v0, p2

    .line 182
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-interface {p1, p0, p2}, Lhg/c;->c(Landroidx/lifecycle/C;Lno/a;)V

    .line 188
    return-void

    .line 189
    :cond_0
    const-string p1, "dependencies"

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_1
    const-string p1, "layoutManager"

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, LAj/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 10
    return-void
.end method

.method public final p8(I)V
    .locals 5

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v2, v0, v1

    .line 7
    iget-object v3, p0, LAj/r;->l:Lvh/p;

    .line 9
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    aget-object v0, v0, v1

    .line 21
    invoke-virtual {v3, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f120018

    .line 42
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LAj/r;->fg()Lyj/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAj/r;->s:LZn/q;

    .line 7
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LAj/s;

    .line 13
    iget-object v2, p0, LAj/r;->u:LZn/q;

    .line 15
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LWc/b;

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lsi/l;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 33
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj/r;->p:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/d;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lxj/d;->f:Z

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->j:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v1, 0x7f1403d9

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method

.method public final ud()V
    .locals 2

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LAj/r;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final x3(Lzj/b;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAj/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v0}, Lvh/o;->b(Landroidx/fragment/app/p;Lno/a;)V

    .line 15
    return-void
.end method

.method public final x6()V
    .locals 3

    .line 1
    sget-object v0, LAj/r;->y:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v2, p0, LAj/r;->l:Lvh/p;

    .line 9
    invoke-virtual {v2, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj/r;->p:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/d;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lxj/d;->f:Z

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    return-void
.end method
