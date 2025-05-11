.class public final LLb/u;
.super Ljava/lang/Object;
.source "RestrictionOverlayModule.kt"

# interfaces
.implements LLb/s;


# static fields
.field public static final synthetic g:[Luo/h;
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
.field public final a:Lzi/a;

.field public final b:Lva/u;

.field public final c:LE9/c;

.field public final d:LLb/o;

.field public final e:LG7/d;

.field public final f:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/crunchyroll/player/presentation/restrictionoverlay/RestrictionOverlayViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LLb/u;

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
    sput-object v1, LLb/u;->g:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHb/S;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/fragment/app/u;

    .line 20
    new-instance v2, LA6/i;

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, p2, p1}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lzi/a;

    .line 28
    new-instance v3, LLb/t;

    .line 30
    invoke-direct {v3, v0}, LLb/t;-><init>(Landroidx/fragment/app/u;)V

    .line 33
    const-class v0, LLb/I;

    .line 35
    invoke-direct {p2, v0, v3, v2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 38
    iput-object p2, p0, LLb/u;->a:Lzi/a;

    .line 40
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "null cannot be cast to non-null type com.crunchyroll.player.PlayerScreen"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p2, Lva/u;

    .line 51
    iput-object p2, p0, LLb/u;->b:Lva/u;

    .line 53
    sget-object v0, Lva/m;->d:Lva/k;

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "dependencies"

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lva/k;->c()Lv9/a;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroidx/fragment/app/u;

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v10, 0x1e

    .line 80
    invoke-static/range {v4 .. v10}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LLb/u;->c:LE9/c;

    .line 86
    sget-object v4, Lva/m;->d:Lva/k;

    .line 88
    if-eqz v4, :cond_0

    .line 90
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v2, Landroidx/fragment/app/u;

    .line 99
    invoke-interface {v4, v2}, Lva/k;->p(Landroidx/fragment/app/u;)LDl/i;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lza/f;->a:Lza/f$a;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v2, Lza/f$a;->b:Lza/g;

    .line 110
    iget-object v3, v2, Lza/g;->f:Lza/m;

    .line 112
    const-string v4, "subscriptionFlowRouter"

    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v4, "playerUpsellFlowEnteredAnalytics"

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v4, LLb/o;

    .line 124
    invoke-direct {v4, p2, v1, v0, v3}, LLb/o;-><init>(Lva/u;LDl/i;LE9/c;Lza/m;)V

    .line 127
    iput-object v4, p0, LLb/u;->d:LLb/o;

    .line 129
    new-instance p2, LBm/f;

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-direct {p2, p1, v0}, LBm/f;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance v0, LG7/d;

    .line 137
    invoke-direct {v0, p1, p2}, LG7/d;-><init>(Landroid/content/Context;LG7/b;)V

    .line 140
    iput-object v0, p0, LLb/u;->e:LG7/d;

    .line 142
    iput-object v2, p0, LLb/u;->f:Lza/g;

    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 152
    throw v2
.end method


# virtual methods
.method public final a()LE9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->c:LE9/c;

    .line 3
    return-object v0
.end method

.method public final b()LG7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->e:LG7/d;

    .line 3
    return-object v0
.end method

.method public final c()LLb/o;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->d:LLb/o;

    .line 3
    return-object v0
.end method

.method public final d()Lva/u;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->b:Lva/u;

    .line 3
    return-object v0
.end method

.method public final e()LLb/I;
    .locals 2

    .line 1
    sget-object v0, LLb/u;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LLb/u;->a:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLb/I;

    .line 14
    return-object v0
.end method

.method public final f()Lza/g;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->f:Lza/g;

    .line 3
    return-object v0
.end method

.method public final g()Lza/a;
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, Lza/a;

    .line 5
    invoke-direct {v1, v0}, Lza/a;-><init>(LGf/a;)V

    .line 8
    return-object v1
.end method
