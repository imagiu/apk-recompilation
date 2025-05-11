.class public final LBk/j;
.super Ljava/lang/Object;
.source "UpsellV2Analytics.kt"

# interfaces
.implements LBk/i;


# instance fields
.field public final a:LGf/a;

.field public final b:LOf/b;


# direct methods
.method public constructor <init>(LOf/b;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LBk/j;->a:LGf/a;

    .line 13
    iput-object p1, p0, LBk/j;->b:LOf/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/k;

    .line 3
    iget-object v1, p0, LBk/j;->b:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Free Trial Skipped"

    .line 21
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, LBk/j;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 3

    .line 1
    new-instance v0, LHf/E;

    .line 3
    iget-object v1, p0, LBk/j;->b:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Onboarding Skipped"

    .line 21
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, LBk/j;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method
