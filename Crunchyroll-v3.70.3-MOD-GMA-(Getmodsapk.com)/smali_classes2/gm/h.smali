.class public final Lgm/h;
.super Ljava/lang/Object;
.source "TranslationsSynchronizer.kt"

# interfaces
.implements Lim/a;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:Lkm/a;

.field public final d:Lgm/f;

.field public final e:Lgm/a;

.field public final f:Lhm/d;

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/b;Lgm/g;Le9/c;Lqg/a;)V
    .locals 3

    .line 1
    sget-object v0, Lgm/c;->a:Lgm/c;

    .line 3
    new-instance v1, Landroidx/lifecycle/L;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-direct {v1, v2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 10
    const-string v2, "localeProvider"

    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p4}, Lqg/a;->a()LKo/b;

    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, LDo/H;->a(Leo/f;)LIo/c;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lgm/h;->b:LIo/c;

    .line 28
    iput-object p1, p0, Lgm/h;->c:Lkm/a;

    .line 30
    iput-object p2, p0, Lgm/h;->d:Lgm/f;

    .line 32
    iput-object v0, p0, Lgm/h;->e:Lgm/a;

    .line 34
    iput-object p3, p0, Lgm/h;->f:Lhm/d;

    .line 36
    iput-object v1, p0, Lgm/h;->g:Landroidx/lifecycle/L;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;Lql/e;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgm/h;->f:Lhm/d;

    .line 13
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgm/h;->d:Lgm/f;

    .line 19
    invoke-interface {v1, v0}, Lgm/f;->a(Ljava/util/Locale;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p2}, Lql/e;->o2()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LBg/j;

    .line 37
    const/16 v1, 0x1c

    .line 39
    invoke-direct {v0, p2, v1}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance p2, Lgm/h$a;

    .line 44
    invoke-direct {p2, v0}, Lgm/h$a;-><init>(LBg/j;)V

    .line 47
    iget-object v0, p0, Lgm/h;->g:Landroidx/lifecycle/L;

    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lgm/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgm/h$b;-><init>(Lgm/h;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBg/i;

    .line 14
    const/16 v2, 0x16

    .line 16
    invoke-direct {v1, p0, v2}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 22
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/h;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method
