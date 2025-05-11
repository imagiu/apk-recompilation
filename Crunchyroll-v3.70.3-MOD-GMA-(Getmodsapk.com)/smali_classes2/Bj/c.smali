.class public final LBj/c;
.super LBj/a;
.source "HomeFeedFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements LG8/h;
.implements LNj/j;
.implements LN6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBj/c$a;
    }
.end annotation


# static fields
.field public static final m:LBj/c$a;

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
.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:LN6/d;

.field public final k:LZn/q;

.field public final l:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LBj/c;

    .line 5
    const-string v2, "toolbar"

    .line 7
    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "emailVerificationBanner"

    .line 17
    const-string v5, "getEmailVerificationBanner()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "feedView"

    .line 25
    const-string v6, "getFeedView()Lcom/crunchyroll/foxhound/presentation/FeedView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LBj/c;->n:[Luo/h;

    .line 44
    new-instance v0, LBj/c$a;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LBj/c;->m:LBj/c$a;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBj/a;-><init>()V

    .line 4
    const v0, 0x7f0b0754

    .line 7
    invoke-static {p0, v0}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LBj/c;->g:Lvh/p;

    .line 13
    const v0, 0x7f0b079c

    .line 16
    invoke-static {p0, v0}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LBj/c;->h:Lvh/p;

    .line 22
    const v0, 0x7f0b03d5

    .line 25
    invoke-static {p0, v0}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LBj/c;->i:Lvh/p;

    .line 31
    sget-object v0, LN6/b;->l0:LN6/b$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, LN6/b$a;->b:LN6/c;

    .line 38
    const-string v1, "monitor"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, LN6/d;

    .line 45
    invoke-direct {v1, p0, v0}, LN6/d;-><init>(LN6/e;LN6/c;)V

    .line 48
    iput-object v1, p0, LBj/c;->j:LN6/d;

    .line 50
    new-instance v0, LBj/b;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LBj/c;->k:LZn/q;

    .line 62
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 64
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 67
    iput-object v0, p0, LBj/c;->l:Landroid/animation/ArgbEvaluator;

    .line 69
    return-void
.end method


# virtual methods
.method public final Df()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBj/c;->fg()Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->n:LG8/a;

    .line 9
    sget-object v1, LG8/f;->Top:LG8/f;

    .line 11
    invoke-virtual {v0, v1}, LG8/a;->k(LG8/f;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final E4(LG8/g;)V
    .locals 3

    .line 1
    iget v0, p1, LG8/g;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, LG8/g;->b:I

    .line 6
    int-to-float p1, p1

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 10
    mul-float/2addr p1, v1

    .line 11
    div-float/2addr v0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0, p1, v1}, Lto/k;->C(FFF)F

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LBj/c;->l:Landroid/animation/ArgbEvaluator;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, -0x1000000

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LBj/c;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final fg()Lcom/crunchyroll/foxhound/presentation/FeedView;
    .locals 2

    .line 1
    sget-object v0, LBj/c;->n:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LBj/c;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 14
    return-object v0
.end method

.method public final gg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, LBj/c;->n:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LBj/c;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01cd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 4
    invoke-static {p0}, LB/C;->z(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b04c3

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireActivity(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;->a(Landroid/content/Context;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x106000d

    .line 13
    invoke-static {v0, v1}, Lvh/b;->e(Landroidx/fragment/app/u;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBj/c;->j:LN6/d;

    .line 8
    invoke-static {v0, p0}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 11
    invoke-virtual {p0}, LBj/c;->fg()Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->setScrollStateListener(LG8/h;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, LBj/c;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const v1, 0x7f100004

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 32
    :cond_1
    invoke-virtual {p0}, LBj/c;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, LBj/c;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, LA6/j;

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, LA6/j;-><init>(I)V

    .line 53
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 56
    :cond_3
    sget-object v0, LBj/c;->n:[Luo/h;

    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v0, v0, v1

    .line 61
    iget-object v1, p0, LBj/c;->h:Lvh/p;

    .line 63
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 87
    const/16 v2, 0x258

    .line 89
    if-lt v1, v2, :cond_4

    .line 91
    const/4 v1, -0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, -0x1

    .line 94
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, LBj/c;->gg()Landroidx/appcompat/widget/Toolbar;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 105
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwh/j;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, v0, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-static {v0, p2, v2, v3, v1}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V

    .line 119
    :cond_6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lwh/j;

    .line 125
    iget-object p2, p2, Lwh/j;->p:LX6/c;

    .line 127
    invoke-virtual {p2}, LX6/c;->e()LX6/e;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "requireActivity(...)"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2, v0}, LX6/e;->c(Landroidx/fragment/app/u;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v2, LPm/l;

    .line 161
    invoke-virtual {p2, v0, v2}, LX6/e;->b(Landroidx/fragment/app/u;LPm/l;)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, v0}, LX6/e;->a(Landroidx/fragment/app/u;)V

    .line 174
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lwh/j;

    .line 180
    iget-object p2, p2, Lwh/j;->q:Lzd/d;

    .line 182
    iget-object p2, p2, Lzd/d;->d:LCd/h;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, LPm/l;

    .line 200
    invoke-virtual {p2, v0, v2}, LCd/h;->f(Landroidx/fragment/app/u;LPm/l;)V

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v2, LPm/l;

    .line 219
    sget-object v3, LOf/b;->HOME:LOf/b;

    .line 221
    invoke-virtual {p2, v0, v2, v3}, LCd/h;->e(Landroidx/fragment/app/u;LPm/l;LOf/b;)V

    .line 224
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lwh/j;

    .line 230
    iget-object p2, p2, Lwh/j;->i:Lv9/a;

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p2, v0}, Lv9/a;->u(Landroidx/fragment/app/u;)LE9/a;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p2, v0}, LE9/a;->f(Landroidx/fragment/app/u;)V

    .line 253
    const p2, 0x7f0b0409

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;

    .line 262
    iget-object p2, p0, LBj/c;->k:LZn/q;

    .line 264
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, LMg/c;

    .line 270
    invoke-interface {p2}, LMg/c;->a()LMg/a;

    .line 273
    move-result-object p2

    .line 274
    sget-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 276
    if-eq p2, v0, :cond_7

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 281
    const/16 p2, 0x8

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_7
    return-void
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LPm/l;

    .line 17
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 20
    return-void
.end method
