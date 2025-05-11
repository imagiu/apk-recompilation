.class public final Lol/h;
.super Lzi/b;
.source "SignUpViewModel.kt"

# interfaces
.implements Lol/g;


# instance fields
.field public final b:Lol/b;

.field public final c:LP6/g;

.field public final d:Landroidx/lifecycle/L;
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

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LZn/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/c;LP6/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 10
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 13
    iput-object p1, p0, Lol/h;->b:Lol/b;

    .line 15
    iput-object p2, p0, Lol/h;->c:LP6/g;

    .line 17
    new-instance p1, Landroidx/lifecycle/L;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 22
    iput-object p1, p0, Lol/h;->d:Landroidx/lifecycle/L;

    .line 24
    new-instance p1, Landroidx/lifecycle/L;

    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 29
    iput-object p1, p0, Lol/h;->e:Landroidx/lifecycle/L;

    .line 31
    return-void
.end method


# virtual methods
.method public final C6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lol/h;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "password"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lol/h;->d:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lol/h$a;

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lol/h$a;-><init>(Lol/h;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, p2, v7, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 36
    return-void
.end method

.method public final Y0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lol/h;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final u4(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lol/h;->e:Landroidx/lifecycle/L;

    .line 8
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lol/h$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lol/h$b;-><init>(Lol/h;Ljava/lang/String;ZLeo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method
