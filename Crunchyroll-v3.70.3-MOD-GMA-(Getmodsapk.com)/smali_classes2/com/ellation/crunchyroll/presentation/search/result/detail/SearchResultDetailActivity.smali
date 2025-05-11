.class public final Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;
.super Lpo/b;
.source "SearchResultDetailActivity.kt"

# interfaces
.implements Lpo/m;
.implements LEp/i;
.implements Lqb/j;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

.field public static final synthetic I:[LKs/i;
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
.field public A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public B:LEp/e;

.field public C:LZe/b;

.field public final D:Lps/s;

.field public final E:LVl/a;

.field public final F:LTl/a;

.field public final G:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;

.field public final n:I

.field public final o:Lcj/b;

.field public final p:LNk/z;

.field public final q:LNk/z;

.field public final r:LNk/z;

.field public final s:LNk/z;

.field public final t:LNk/z;

.field public final u:LNk/z;

.field public final v:LNk/z;

.field public final w:LBb/d;

.field public final x:Lps/s;

.field public final y:Lps/s;

.field public final z:LVl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 4
    .line 5
    const-string v2, "errorLayout"

    .line 6
    .line 7
    const-string v3, "getErrorLayout()Landroid/view/ViewGroup;"

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
    const-string v3, "retryButton"

    .line 16
    .line 17
    const-string v5, "getRetryButton()Landroid/view/View;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    const-string v5, "toolbar"

    .line 26
    .line 27
    const-string v6, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "progressLayout"

    .line 35
    .line 36
    const-string v7, "getProgressLayout()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v7, "searchList"

    .line 44
    .line 45
    const-string v8, "getSearchList()Landroidx/recyclerview/widget/RecyclerView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    const-string v8, "errorsLayout"

    .line 53
    .line 54
    const-string v9, "getErrorsLayout()Landroid/widget/FrameLayout;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    const-string v9, "snackbarContainer"

    .line 62
    .line 63
    const-string v10, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    const-string v10, "searchResultsDetailViewModel"

    .line 71
    .line 72
    const-string v11, "getSearchResultsDetailViewModel()Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailViewModelImpl;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    const-string v11, "cardWatchlistItemToggleViewModel"

    .line 80
    .line 81
    const-string v12, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-array v1, v1, [LKs/i;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v6, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v7, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v9, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v10, v1, v0

    .line 116
    .line 117
    sput-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 118
    .line 119
    new-instance v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->H:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e002d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->n:I

    .line 8
    .line 9
    sget-object v0, Lcj/b;->SEARCH:Lcj/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->o:Lcj/b;

    .line 12
    .line 13
    const v0, 0x7f0b0319

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->p:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b05f6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->q:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b0759

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->r:LNk/z;

    .line 39
    .line 40
    const v0, 0x7f0b05c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LNk/z;

    .line 48
    .line 49
    const v0, 0x7f0b061b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->t:LNk/z;

    .line 57
    .line 58
    const v0, 0x7f0b0326

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->u:LNk/z;

    .line 66
    .line 67
    const v0, 0x7f0b06b0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->v:LNk/z;

    .line 75
    .line 76
    new-instance v0, LBb/d;

    .line 77
    .line 78
    new-instance v1, LBb/a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LBb/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, LBb/d;-><init>(LBb/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->w:LBb/d;

    .line 87
    .line 88
    new-instance v0, LBo/c;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LBo/c;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->x:Lps/s;

    .line 100
    .line 101
    new-instance v0, LBa/f;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LBa/f;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->y:Lps/s;

    .line 113
    .line 114
    new-instance v0, LEg/a;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LEg/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LVl/a;

    .line 122
    .line 123
    new-instance v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$f;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$f;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lpo/p;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->z:LVl/a;

    .line 134
    .line 135
    new-instance v0, LD5/k;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LD5/k;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lps/s;

    .line 147
    .line 148
    new-instance v0, LFo/I;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LFo/I;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LVl/a;

    .line 156
    .line 157
    new-instance v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$g;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$g;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V

    .line 160
    .line 161
    .line 162
    const-class v3, LEp/j;

    .line 163
    .line 164
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->E:LVl/a;

    .line 168
    .line 169
    new-instance v0, LFo/h;

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, LFo/h;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LH0/g;->i(Landroidx/lifecycle/A;LDs/a;)LTl/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->F:LTl/a;

    .line 181
    .line 182
    new-instance v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->G:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->p:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->ig()Llo/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Hc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqb/j$a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->o:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LNk/z;

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
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    sget-object v0, Lvj/c;->g:Lvj/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->showSnackbar(Lwq/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->n:I

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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LNk/z;

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
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;LDs/a;LDs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDs/a<",
            "Lps/F;",
            ">;",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUndoClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lwq/c;->a:I

    .line 12
    .line 13
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->v:LNk/z;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0}, Lwq/c$a;->b(Landroid/view/ViewGroup;)Lwq/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Lwq/c;->b(LDs/a;LDs/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f140419

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getString(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f14041a

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3, v1}, Lwq/c;->c(Lwq/c;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final fg()Lpo/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->y:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpo/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gg()Lpo/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LNk/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "search_detail_data"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpo/c;

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lpo/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final hg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->t:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ig()Llo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->F:LTl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LTl/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llo/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jd(LCp/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->fg()Lpo/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LCp/b;->f0(LCp/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->p:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpo/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->r:LNk/z;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    new-instance v3, LJg/c;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v4}, LJg/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    new-instance v1, LE7/d;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2}, LE7/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->u:LNk/z;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v1, LH7/c;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, v2}, LH7/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->hg()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LF7/f;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v2}, LF7/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->q:LNk/z;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, LDb/b;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p0, v1}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0c0087

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lpo/f;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lpo/f;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->hg()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->ig()Llo/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->G:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ltq/d;

    .line 156
    .line 157
    const v1, 0x7f0705af

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, LNk/r;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v0, v1}, Ltq/d;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LOk/k;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->x:Lps/s;

    .line 177
    .line 178
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lqb/h;

    .line 183
    .line 184
    iget-object p1, p1, LOk/k;->w:LWq/s;

    .line 185
    .line 186
    invoke-virtual {p1, p0, p0, v0}, LWq/s;->d(Lqb/j;Lqb/j;Lqb/h;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    const-string p1, "gridLayoutManager"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->hg()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->G:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lpo/b;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpo/e;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "grid_layout_manager_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "gridLayoutManager"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPersistentState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "grid_layout_manager_state"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "gridLayoutManager"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->ig()Llo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/s;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sa(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V
    .locals 3

    .line 1
    const-string v0, "searchItemsContainerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lqo/b;->a(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->r:LNk/z;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140647

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEp/c;

    .line 8
    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->E:LVl/a;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, LVl/a;->d(Ljava/lang/Object;LKs/i;)Landroidx/lifecycle/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LEp/j;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LEp/c;->a(LEp/j;)LEp/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->B:LEp/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->fg()Lpo/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->B:LEp/e;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LNl/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lqs/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "watchlistItemTogglePresenter"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
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
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->u:LNk/z;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final we()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->I:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LNk/z;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->hg()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeSwap(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
