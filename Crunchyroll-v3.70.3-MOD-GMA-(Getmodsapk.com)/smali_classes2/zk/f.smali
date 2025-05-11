.class public final Lzk/f;
.super Landroidx/lifecycle/i0;
.source "BentoCheckoutSuccessViewModel.kt"

# interfaces
.implements Lzk/e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LDl/b;

.field public final d:Lzk/g;

.field public final e:LGo/S;


# direct methods
.method public constructor <init>(LD9/b;LMf/X;Ljava/lang/String;LDl/d;Lzk/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iput-object p3, p0, Lzk/f;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzk/f;->c:LDl/b;

    .line 8
    iput-object p5, p0, Lzk/f;->d:Lzk/g;

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p3, p3, p4, v0}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lzk/f;->e:LGo/S;

    .line 19
    invoke-virtual {p5}, Lyk/d;->c()V

    .line 22
    sget-object p3, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->FREE_TRIAL:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 24
    iget-object v0, p1, LD9/b;->f:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 26
    if-ne v0, p3, :cond_0

    .line 28
    sget-object p2, LMf/X;->FREE_TRIAL:LMf/X;

    .line 30
    :cond_0
    move-object v2, p2

    .line 31
    iget-object p2, p1, LD9/b;->e:LTf/k;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-static {p2}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 38
    move-result-object p4

    .line 39
    :cond_1
    move-object v5, p4

    .line 40
    sget-object v6, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 42
    iget-object v3, p1, LD9/b;->c:Ljava/lang/String;

    .line 44
    iget-object v4, p1, LD9/b;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, LD9/b;->b:LTf/n;

    .line 48
    move-object v0, p5

    .line 49
    invoke-virtual/range {v0 .. v6}, Lyk/d;->b(LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;LMf/i;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final Q0(LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzk/f;->d:Lzk/g;

    .line 8
    sget-object v1, LMf/c;->LATER:LMf/c;

    .line 10
    invoke-interface {v0, p1, v1}, Lzk/g;->a(LIf/b;LMf/c;)V

    .line 13
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lzk/f$a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lzk/f$a;-><init>(Lzk/f;Leo/d;)V

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    return-void
.end method

.method public final s4(LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzk/f;->d:Lzk/g;

    .line 8
    sget-object v1, LMf/c;->CONTINUE:LMf/c;

    .line 10
    invoke-interface {v0, p1, v1}, Lzk/g;->a(LIf/b;LMf/c;)V

    .line 13
    iget-object p1, p0, Lzk/f;->b:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lzk/f;->c:LDl/b;

    .line 19
    invoke-interface {v0, p1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzk/f$b;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lzk/f$b;-><init>(Lzk/f;Leo/d;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 36
    return-void
.end method
