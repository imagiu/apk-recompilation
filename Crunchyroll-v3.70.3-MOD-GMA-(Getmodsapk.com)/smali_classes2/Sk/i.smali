.class public final LSk/i;
.super Lzi/b;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements LSk/h;


# instance fields
.field public final b:LSk/b;

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
.method public constructor <init>(LSk/c;)V
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
    iput-object p1, p0, LSk/i;->b:LSk/b;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, LSk/i;->c:Landroidx/lifecycle/L;

    .line 19
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newPassword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LSk/i;->c:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LSk/i$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p2, p1, v2}, LSk/i$a;-><init>(LSk/i;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final C5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LSk/i;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
