.class public final Lua/k;
.super Lzi/b;
.source "SendVerificationEmailViewModel.kt"

# interfaces
.implements Lua/j;


# instance fields
.field public final b:Lo8/j;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LPm/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, Lua/k;->b:Lo8/j;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, Lua/k;->c:Landroidx/lifecycle/L;

    .line 19
    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lua/k$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lua/k$a;-><init>(Lua/k;Ljava/lang/String;Leo/d;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final Z3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/k;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
