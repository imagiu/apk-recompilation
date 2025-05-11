.class public final LI6/q;
.super Lzi/b;
.source "EmailMandatoryViewModel.kt"

# interfaces
.implements LI6/p;


# instance fields
.field public final b:LI6/i;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/i;)V
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
    iput-object p1, p0, LI6/q;->b:LI6/i;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, LI6/q;->c:Landroidx/lifecycle/L;

    .line 19
    return-void
.end method


# virtual methods
.method public final h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LI6/q;->c:Landroidx/lifecycle/L;

    .line 8
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LI6/q$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, LI6/q$a;-><init>(LI6/q;Ljava/lang/String;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final u6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/q;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
