.class public final Lm9/g;
.super Ljava/lang/Object;
.source "LegalInfoAnalytics.kt"

# interfaces
.implements Lm9/f;


# instance fields
.field public final b:LGf/a;

.field public final c:LOf/b;


# direct methods
.method public constructor <init>(LGf/a;LOf/b;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm9/g;->b:LGf/a;

    .line 16
    iput-object p2, p0, Lm9/g;->c:LOf/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/s;

    .line 8
    iget-object v1, p0, Lm9/g;->c:LOf/b;

    .line 10
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Privacy Selected"

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LLf/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 25
    iget-object p1, p0, Lm9/g;->b:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/z;

    .line 8
    iget-object v1, p0, Lm9/g;->c:LOf/b;

    .line 10
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "Terms Selected"

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LLf/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 25
    iget-object p1, p0, Lm9/g;->b:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method
