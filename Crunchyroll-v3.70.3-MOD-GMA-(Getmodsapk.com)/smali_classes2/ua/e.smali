.class public final Lua/e;
.super Ljava/lang/Object;
.source "AccountPendingStateComponent.kt"

# interfaces
.implements Lua/c;
.implements Lua/h;
.implements Landroidx/lifecycle/C;
.implements LPm/l;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final synthetic b:LPm/l;

.field public final c:Landroidx/fragment/app/p;

.field public final d:LOm/c;

.field public final e:Lua/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/crunchyroll/pendingstategate/SendVerificationEmailViewModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lua/e;

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
    sput-object v1, Lua/e;->f:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Landroidx/fragment/app/p;Lo8/l;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, LPm/l;

    .line 12
    iput-object v0, p0, Lua/e;->b:LPm/l;

    .line 14
    iput-object p3, p0, Lua/e;->c:Landroidx/fragment/app/p;

    .line 16
    new-instance v0, LOm/c;

    .line 18
    invoke-virtual {p3}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireContext(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, LOm/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lua/e;->d:LOm/c;

    .line 32
    new-instance v0, LAl/j;

    .line 34
    const/16 v1, 0x1c

    .line 36
    invoke-direct {v0, p4, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Lzi/f;

    .line 41
    const-class v2, Lua/k;

    .line 43
    invoke-direct {v1, v2, p3, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 46
    sget-object v0, Lua/e;->f:[Luo/h;

    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v0, v0, v2

    .line 51
    invoke-virtual {v1, p0, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lua/j;

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, LWf/a;

    .line 61
    invoke-static {v0}, Lua/a$a;->a(LWf/a;)Lua/b;

    .line 64
    move-result-object v6

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p4

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v1 .. v6}, Lua/f;->a(Lua/h;Lo8/l;Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lua/j;Lua/b;)Lua/g;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 76
    iput-object p1, p0, Lua/e;->e:Lua/g;

    .line 78
    invoke-virtual {p3}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "getChildFragmentManager(...)"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p2, LAl/k;

    .line 89
    const/16 p4, 0x11

    .line 91
    invoke-direct {p2, p0, p4}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance p4, LAm/z;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p4, v0}, LAm/z;-><init>(I)V

    .line 100
    const-string v0, "verify_email_dialog"

    .line 102
    invoke-static {p1, v0, p3, p2, p4}, LAm/B;->w(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final G(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/e;->e:Lua/g;

    .line 3
    invoke-virtual {v0, p1}, Lua/g;->Y5(Lno/a;)V

    .line 6
    return-void
.end method

.method public final X4()V
    .locals 3

    .line 1
    sget-object v0, LAm/v;->e:LAm/v$a;

    .line 3
    iget-object v1, p0, Lua/e;->d:LOm/c;

    .line 5
    invoke-virtual {v1}, LOm/c;->b()LAm/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lua/e;->c:Landroidx/fragment/app/p;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "verify_email_dialog"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/e;->c:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-lifecycle>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lua/e;->b:LPm/l;

    .line 8
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 11
    return-void
.end method
