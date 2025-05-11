.class public final LTj/f;
.super Landroidx/lifecycle/i0;
.source "StoreBottomBarViewModel.kt"

# interfaces
.implements LTj/e;


# instance fields
.field public final b:Lld/e;

.field public final c:LTj/d;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LTj/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LTj/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;LN/e;Lld/e;LTj/d;)V
    .locals 4

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cookieManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ssoFeature"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p3, p0, LTj/f;->b:Lld/e;

    .line 21
    iput-object p4, p0, LTj/f;->c:LTj/d;

    .line 23
    new-instance v0, Landroidx/lifecycle/L;

    .line 25
    new-instance v1, LTj/h;

    .line 27
    invoke-virtual {p4}, LTj/d;->b()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p4, v2}, LTj/h;-><init>(Ljava/lang/String;Lzi/d;)V

    .line 35
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LTj/f;->d:Landroidx/lifecycle/L;

    .line 40
    new-instance p4, Landroidx/lifecycle/L;

    .line 42
    invoke-direct {p4}, Landroidx/lifecycle/L;-><init>()V

    .line 45
    iput-object p4, p0, LTj/f;->e:Landroidx/lifecycle/L;

    .line 47
    invoke-interface {p3}, Lld/e;->b()Lld/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LAl/b;

    .line 57
    const/16 v3, 0xe

    .line 59
    invoke-direct {v2, p0, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    const-string v3, "CR_STORE"

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lld/a;->a(Ljava/lang/String;LDo/G;Lno/l;)V

    .line 67
    invoke-interface {p3}, Lld/e;->a()Lzh/x;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lzh/x;->a()Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p2}, LN/e;->b()Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_0

    .line 83
    const-string p2, "sso_launched"

    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_0

    .line 91
    new-instance p3, Lzi/d;

    .line 93
    new-instance v0, LTj/g;

    .line 95
    new-instance v1, LAj/j;

    .line 97
    const/16 v2, 0xd

    .line 99
    invoke-direct {v1, p0, v2}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-direct {v0, v1}, LTj/g;-><init>(LAj/j;)V

    .line 105
    invoke-direct {p3, v0}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p4, p3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 111
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/V;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final G6(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTj/f;->d:Landroidx/lifecycle/L;

    .line 3
    iget-object v1, p0, LTj/f;->c:LTj/d;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, LTj/h;

    .line 9
    invoke-virtual {v1}, LTj/d;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v1, v2}, LTj/h;-><init>(Ljava/lang/String;Lzi/d;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LTj/h;

    .line 20
    invoke-virtual {v1}, LTj/d;->b()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lzi/d;

    .line 26
    iget-object v5, p0, LTj/f;->b:Lld/e;

    .line 28
    invoke-virtual {v1}, LTj/d;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v5, v1, p1}, Lld/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-direct {v2, v3, v4}, LTj/h;-><init>(Ljava/lang/String;Lzi/d;)V

    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final T2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/f;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/f;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
