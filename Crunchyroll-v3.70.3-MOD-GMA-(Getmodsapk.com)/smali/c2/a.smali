.class public final Lc2/a;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# static fields
.field public static final a:LL/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2/a$a;->h:Lc2/a$a;

    .line 3
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/a;->a:LL/L;

    .line 9
    return-void
.end method

.method public static a(LL/j;)Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    const v0, -0x22d19e38

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lc2/a;->a:LL/L;

    .line 9
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/o0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 19
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/o0;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, LL/j;->G()V

    .line 32
    return-object v0
.end method
