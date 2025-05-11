.class public final LJj/i;
.super Lmi/a;
.source "HistoryFragment.kt"

# interfaces
.implements LJj/A;
.implements LWc/d;
.implements LRm/j;
.implements LWf/a;
.implements LXf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/i$a;
    }
.end annotation


# static fields
.field public static final w:LJj/i$a;

.field public static final synthetic x:[Luo/h;
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
.field public final c:I

.field public final d:LOf/b;

.field public final e:LJj/d;

.field public final f:Lzi/f;

.field public final g:Lzi/a;

.field public final h:LZn/q;

.field public final i:LZn/q;

.field public final j:Lxi/a;

.field public final k:Lxi/a;

.field public final l:Lxi/a;

.field public final m:Lvh/p;

.field public final n:Lvh/p;

.field public final o:Lvh/p;

.field public final p:Lvh/p;

.field public final q:Lvh/p;

.field public final r:Lvh/p;

.field public final s:Lvh/p;

.field public final t:Lvh/p;

.field public final u:Lvh/p;

.field public final v:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LJj/i;

    .line 5
    const-string v2, "viewModel"

    .line 7
    const-string v3, "getViewModel()Lcom/ellation/crunchyroll/presentation/history/HistoryViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "editModeViewModel"

    .line 17
    const-string v5, "getEditModeViewModel()Lcom/ellation/crunchyroll/edit/EditModeViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "recyclerView"

    .line 25
    const-string v6, "getRecyclerView()Lcom/ellation/widgets/ScrollToggleRecyclerView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "emptyHistoryView"

    .line 33
    const-string v7, "getEmptyHistoryView()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "emptyView"

    .line 41
    const-string v8, "getEmptyView()Lcom/ellation/feature/empty/EmptyLayout;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "emptyCtaView"

    .line 49
    const-string v9, "getEmptyCtaView()Lcom/ellation/feature/empty/EmptyCtaLayout;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "watchDataMigrationProgress"

    .line 57
    const-string v10, "getWatchDataMigrationProgress()Lcom/crunchyroll/usermigration/progress/WatchDataProgress;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "snackbarContainer"

    .line 65
    const-string v11, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "manageButton"

    .line 73
    const-string v12, "getManageButton()Landroid/widget/TextView;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "removeContainer"

    .line 81
    const-string v13, "getRemoveContainer()Landroid/view/ViewGroup;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "removeItemsCount"

    .line 89
    const-string v14, "getRemoveItemsCount()Landroid/widget/TextView;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v13

    .line 95
    const-string v14, "removeButton"

    .line 97
    const-string v15, "getRemoveButton()Landroid/widget/TextView;"

    .line 99
    invoke-static {v4, v1, v14, v15, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc

    .line 105
    new-array v2, v2, [Luo/h;

    .line 107
    aput-object v0, v2, v4

    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v3, v2, v0

    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v5, v2, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v6, v2, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v7, v2, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v8, v2, v0

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v9, v2, v0

    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v10, v2, v0

    .line 130
    const/16 v0, 0x8

    .line 132
    aput-object v11, v2, v0

    .line 134
    const/16 v0, 0x9

    .line 136
    aput-object v12, v2, v0

    .line 138
    const/16 v0, 0xa

    .line 140
    aput-object v13, v2, v0

    .line 142
    const/16 v0, 0xb

    .line 144
    aput-object v1, v2, v0

    .line 146
    sput-object v2, LJj/i;->x:[Luo/h;

    .line 148
    new-instance v0, LJj/i$a;

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    sput-object v0, LJj/i;->w:LJj/i$a;

    .line 155
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 6
    const v2, 0x7f140349

    .line 9
    iput v2, p0, LJj/i;->c:I

    .line 11
    sget-object v2, LOf/b;->HISTORY:LOf/b;

    .line 13
    iput-object v2, p0, LJj/i;->d:LOf/b;

    .line 15
    sget-object v3, LGf/c;->b:LGf/c;

    .line 17
    invoke-static {v2}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 20
    move-result-object v2

    .line 21
    new-instance v10, LJj/i$d;

    .line 23
    const-string v8, "isResumed()Z"

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-class v6, LJj/i;

    .line 29
    const-string v7, "isResumed"

    .line 31
    move-object v3, v10

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    new-instance v3, LJj/b;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, LJj/b;-><init>(I)V

    .line 42
    new-instance v4, LJj/d;

    .line 44
    invoke-direct {v4, v2, v10, v3}, LJj/d;-><init>(Lag/f;LJj/i$d;Lno/a;)V

    .line 47
    iput-object v4, p0, LJj/i;->e:LJj/d;

    .line 49
    new-instance v2, LAl/j;

    .line 51
    invoke-direct {v2, p0, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v3, Lzi/f;

    .line 56
    const-class v4, LJj/C;

    .line 58
    invoke-direct {v3, v4, p0, v2}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 61
    iput-object v3, p0, LJj/i;->f:Lzi/f;

    .line 63
    new-instance v2, LA7/j;

    .line 65
    const/16 v3, 0x9

    .line 67
    invoke-direct {v2, v3}, LA7/j;-><init>(I)V

    .line 70
    new-instance v3, Lzi/a;

    .line 72
    new-instance v11, LJj/i$e;

    .line 74
    const-string v9, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const-class v7, Landroidx/fragment/app/p;

    .line 80
    const-string v8, "requireActivity"

    .line 82
    move-object v4, v11

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-class v4, Lrh/b;

    .line 89
    invoke-direct {v3, v4, v11, v2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 92
    iput-object v3, p0, LJj/i;->g:Lzi/a;

    .line 94
    new-instance v2, LDb/a;

    .line 96
    invoke-direct {v2, p0, v0}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, LJj/i;->h:LZn/q;

    .line 105
    new-instance v2, LCk/a;

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, p0, v3}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, LJj/i;->i:LZn/q;

    .line 117
    new-instance v2, LHh/b;

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v3}, LHh/b;-><init>(I)V

    .line 123
    invoke-static {p0, v2}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, LJj/i;->j:Lxi/a;

    .line 129
    new-instance v2, LAj/c;

    .line 131
    invoke-direct {v2, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {p0, v2}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LJj/i;->k:Lxi/a;

    .line 140
    new-instance v1, LAj/d;

    .line 142
    invoke-direct {v1, p0, v0}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-static {p0, v1}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LJj/i;->l:Lxi/a;

    .line 151
    const v0, 0x7f0b03c9

    .line 154
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LJj/i;->m:Lvh/p;

    .line 160
    const v0, 0x7f0b03c3

    .line 163
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LJj/i;->n:Lvh/p;

    .line 169
    const v0, 0x7f0b03c2

    .line 172
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LJj/i;->o:Lvh/p;

    .line 178
    const v0, 0x7f0b03c1

    .line 181
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LJj/i;->p:Lvh/p;

    .line 187
    const v0, 0x7f0b07b7

    .line 190
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LJj/i;->q:Lvh/p;

    .line 196
    const v0, 0x7f0b06ac

    .line 199
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LJj/i;->r:Lvh/p;

    .line 205
    const v0, 0x7f0b03c5

    .line 208
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LJj/i;->s:Lvh/p;

    .line 214
    const v0, 0x7f0b03cb

    .line 217
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LJj/i;->t:Lvh/p;

    .line 223
    const v0, 0x7f0b03cc

    .line 226
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LJj/i;->u:Lvh/p;

    .line 232
    const v0, 0x7f0b03ca

    .line 235
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LJj/i;->v:Lvh/p;

    .line 241
    return-void
.end method


# virtual methods
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

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final F5()V
    .locals 9

    .line 1
    const v0, 0x7f140156

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f140155

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f1400d3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const v0, 0x7f140154

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-instance v0, LAm/w;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v8, 0x11

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 39
    sget-object v1, LAm/v;->e:LAm/v$a;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v0}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "clear_history_dialog_tag"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/i;->d:LOf/b;

    .line 3
    return-object v0
.end method

.method public final I9()V
    .locals 6

    .line 1
    iget-object v0, p0, LJj/i;->l:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 9
    iget-object v1, p0, LJj/i;->j:Lxi/a;

    .line 11
    invoke-virtual {v1}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LGm/b;

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/i;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$h;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/recyclerview/widget/z;

    .line 35
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/z;)I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    iget v2, v4, Landroidx/recyclerview/widget/z;->e:I

    .line 44
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 46
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, v4, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$a;

    .line 81
    iget-object v2, v4, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 86
    iget-object v1, v4, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/M$c;

    .line 88
    invoke-interface {v1}, Landroidx/recyclerview/widget/M$c;->dispose()V

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->a()V

    .line 94
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, LJj/y;->a:Lbm/d;

    .line 3
    sget-object v1, LJj/i;->x:[Luo/h;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    iget-object v2, p0, LJj/i;->o:Lvh/p;

    .line 10
    invoke-virtual {v2, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/ellation/feature/empty/EmptyLayout;

    .line 16
    invoke-virtual {v1, v0}, Lcom/ellation/feature/empty/EmptyLayout;->F2(Lbm/d;)V

    .line 19
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->fg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1400d3

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final O6()I
    .locals 1

    .line 1
    iget v0, p0, LJj/i;->c:I

    .line 3
    return v0
.end method

.method public final Oa()V
    .locals 2

    .line 1
    iget-object v0, p0, LJj/i;->l:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 9
    iget-object v1, p0, LJj/i;->j:Lxi/a;

    .line 11
    invoke-virtual {v1}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LGm/b;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    return-void
.end method

.method public final Pa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJj/i;->ig()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0600a2

    .line 17
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LJj/i;->p:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 14
    iget-object v0, v0, Lcom/ellation/feature/empty/EmptyCtaLayout;->e:Lbm/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const v1, 0x7f1402a1

    .line 22
    iget-boolean v2, v0, Lbm/a;->b:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbm/b;

    .line 32
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbm/b;

    .line 42
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 45
    :goto_0
    return-void
.end method

.method public final R4(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsm/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lsm/h;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x7f1502a0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    new-instance v7, LAl/b;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {v7, p0, v0}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v8, 0xb4

    .line 30
    move-object v0, v9

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lsm/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILno/l;I)V

    .line 35
    invoke-virtual {p0}, LJj/i;->fg()Landroid/widget/TextView;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v9, p1}, Lsm/h;->G(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 42
    return-void
.end method

.method public final T4()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0xb

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->v:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final Te()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0xb

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->v:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public final Xa(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJj/i;->ig()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f12001f

    .line 20
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final Y8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->fg()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1403d8

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LJj/k;

    .line 3
    invoke-virtual {p0}, LJj/i;->gg()LJj/u;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJj/k;-><init>(LJj/u;)V

    .line 10
    invoke-static {p0, v0}, Lcm/b;->c(Landroidx/fragment/app/p;Lno/a;)V

    .line 13
    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->ig()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14034d

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final fg()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->s:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    return-object v0
.end method

.method public final gg()LJj/u;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/i;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJj/u;

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const-string v1, "OverlayRetryError"

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LJj/i;->m:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 14
    return-object v0
.end method

.method public final ig()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->u:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LJj/i;->n:Lvh/p;

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

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJj/i;->ig()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f060062

    .line 17
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01cc

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, LJj/i;->g:Lzi/a;

    .line 15
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrh/b;

    .line 21
    invoke-virtual {v0}, Lrh/b;->t()V

    .line 24
    invoke-super {p0}, Lmi/a;->onDestroyView()V

    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "view"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0c001f

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance v2, LJj/j;

    .line 44
    invoke-direct {v2, p0}, LJj/j;-><init>(LJj/i;)V

    .line 47
    iput-object v2, p2, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LJj/i;->l:Lxi/a;

    .line 58
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/h;

    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    invoke-virtual {p0}, LJj/i;->hg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LJj/o;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "requireContext(...)"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p2, v2}, LJj/o;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    sget-object p1, LDo/X;->a:LKo/c;

    .line 90
    sget-object p1, LIo/n;->a:LDo/y0;

    .line 92
    const-string p2, "dispatcher"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p2, LJi/b$a;->a:LJi/c;

    .line 99
    if-nez p2, :cond_0

    .line 101
    new-instance p2, LJi/c;

    .line 103
    invoke-direct {p2, p1}, LJi/c;-><init>(Leo/f;)V

    .line 106
    sput-object p2, LJi/b$a;->a:LJi/c;

    .line 108
    :cond_0
    new-instance p1, LAl/p;

    .line 110
    invoke-direct {p1, p0, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {p2, p0, p1}, LJi/c;->a(Landroidx/lifecycle/C;Lno/l;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 126
    move-result-object p2

    .line 127
    const-string v2, "<get-lifecycle>(...)"

    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p2}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, LJj/i;->gg()LJj/u;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 143
    sget-object p1, LJj/i;->x:[Luo/h;

    .line 145
    aget-object p2, p1, v0

    .line 147
    iget-object v0, p0, LJj/i;->p:Lvh/p;

    .line 149
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 155
    new-instance v0, LB6/d;

    .line 157
    const/16 v2, 0x8

    .line 159
    invoke-direct {v0, p0, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {p2, v0}, Lcom/ellation/feature/empty/EmptyCtaLayout;->setPrimaryButtonClickListener(Lno/l;)V

    .line 165
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lwh/j;

    .line 171
    iget-object p2, p2, Lwh/j;->q:Lzd/d;

    .line 173
    iget-object p2, p2, Lzd/d;->d:LCd/h;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 178
    move-result-object v0

    .line 179
    const-string v2, "requireActivity(...)"

    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v2, LPm/l;

    .line 195
    sget-object v3, LOf/b;->HISTORY:LOf/b;

    .line 197
    invoke-virtual {p2, v0, v2, v3}, LCd/h;->e(Landroidx/fragment/app/u;LPm/l;LOf/b;)V

    .line 200
    invoke-virtual {p0}, LJj/i;->fg()Landroid/widget/TextView;

    .line 203
    move-result-object p2

    .line 204
    new-instance v0, LGd/a;

    .line 206
    invoke-direct {v0, p0, v1}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const/16 p2, 0xb

    .line 214
    aget-object p2, p1, p2

    .line 216
    iget-object v0, p0, LJj/i;->v:Lvh/p;

    .line 218
    invoke-virtual {v0, p0, p2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/TextView;

    .line 224
    new-instance v0, LA3/z;

    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-direct {v0, p0, v1}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const/4 p2, 0x6

    .line 234
    aget-object p1, p1, p2

    .line 236
    iget-object p2, p0, LJj/i;->q:Lvh/p;

    .line 238
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;

    .line 244
    invoke-virtual {p1, v3}, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->setScreen(LOf/b;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 250
    move-result-object p1

    .line 251
    new-instance p2, LJj/h;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-direct {p2, p0, v0}, LJj/h;-><init>(Ljava/lang/Object;I)V

    .line 257
    const-string v0, "clear_history_dialog_tag"

    .line 259
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 262
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LJj/i;->n:Lvh/p;

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

.method public final p5(LG3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h<",
            "LJj/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJj/i;->k:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKj/g;

    .line 14
    invoke-virtual {v0, p1}, LG3/i;->e(LG3/h;)V

    .line 17
    return-void
.end method

.method public final varargs pc(Lno/a;Lno/a;[LJj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;[",
            "LJj/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p3, p3

    .line 7
    sget v0, LPm/c;->a:I

    .line 9
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 11
    const/4 v1, 0x7

    .line 12
    aget-object v0, v0, v1

    .line 14
    iget-object v1, p0, LJj/i;->r:Lvh/p;

    .line 16
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0}, LPm/c$a;->b(Landroid/view/ViewGroup;)LPm/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f12001e

    .line 44
    invoke-virtual {p1, v1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getQuantityString(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const p2, 0x7f14058b

    .line 56
    const p3, 0x7f0802d5

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v0, p1, p2, p3, v1}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 63
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LJj/i;->gg()LJj/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJj/i;->i:LZn/q;

    .line 7
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LWc/b;

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lsi/l;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
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
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 10
    const/4 v1, 0x7

    .line 11
    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, LJj/i;->r:Lvh/p;

    .line 15
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 24
    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->t:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->x:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, LJj/i;->t:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$a;->a(Landroid/app/Activity;)V

    .line 15
    return-void
.end method
