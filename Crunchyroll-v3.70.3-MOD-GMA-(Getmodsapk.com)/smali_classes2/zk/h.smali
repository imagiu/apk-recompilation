.class public final Lzk/h;
.super Lyk/d;
.source "BentoSubscriptionSuccessAnalytics.kt"

# interfaces
.implements Lzk/g;


# instance fields
.field public final d:LGf/a;

.field public final e:LIf/c;


# direct methods
.method public constructor <init>(LIf/e;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1}, Lyk/d;-><init>(Lth/a;LIf/c;)V

    .line 7
    iput-object v0, p0, Lzk/h;->d:LGf/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LIf/b;LMf/c;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "checkoutSuccessActionProperty"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/s;

    .line 13
    sget-object v1, LOf/b;->CHECKOUT_SUCCESS:LOf/b;

    .line 15
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 21
    new-instance v2, LHf/h0;

    .line 23
    const-string v3, "checkoutSuccessAction"

    .line 25
    invoke-direct {v2, v3, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance p2, LHf/h0;

    .line 30
    const-string v3, "eventSource"

    .line 32
    invoke-direct {p2, v3, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [LLf/a;

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v1, v2

    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p2, v1, p1

    .line 47
    const-string p1, "Checkout Success CTA Selected"

    .line 49
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 52
    iget-object p1, p0, Lzk/h;->d:LGf/a;

    .line 54
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 57
    return-void
.end method
