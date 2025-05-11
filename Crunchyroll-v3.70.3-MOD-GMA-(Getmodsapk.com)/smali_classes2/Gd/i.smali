.class public final LGd/i;
.super Lzi/b;
.source "CrOwnershipVerificationViewModel.kt"

# interfaces
.implements LGd/h;


# instance fields
.field public final b:Lzd/e;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LZn/C;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/e;)V
    .locals 1

    .line 1
    const-string v0, "userMigrationSignInInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LGd/i;->b:Lzd/e;

    .line 14
    new-instance p1, Landroidx/lifecycle/L;

    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 19
    iput-object p1, p0, LGd/i;->c:Landroidx/lifecycle/L;

    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LGd/i;->c:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LGd/i$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LGd/i$a;-><init>(LGd/i;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final l()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/i;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
