.class public final LHd/g;
.super Ljava/lang/Object;
.source "UserMigrationWelcomeAnalytics.kt"

# interfaces
.implements LHd/f;


# instance fields
.field public final a:LGf/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LIf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIf/c;

.field public d:Z


# direct methods
.method public constructor <init>(LGf/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHd/g;->a:LGf/a;

    .line 6
    iput-object p2, p0, LHd/g;->b:Lno/a;

    .line 8
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LIf/c;

    .line 14
    iput-object p1, p0, LHd/g;->c:LIf/c;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LHd/g;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final A(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/f;

    .line 3
    sget-object v1, LOf/b;->MIGRATION_WELCOME:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 11
    new-instance v2, LHf/h0;

    .line 13
    const-string v3, "eventSource"

    .line 15
    invoke-direct {v2, v3, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [LLf/a;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v1, v3

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v2, v1, p1

    .line 27
    const-string p1, "Upsell Skip Selected"

    .line 29
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 32
    iget-object p1, p0, LHd/g;->a:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final B(LNf/l;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "migrationResultProperty"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, LHd/g;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, LHd/g;->d:Z

    .line 13
    sget-object v2, LOf/b;->MIGRATION_WELCOME:LOf/b;

    .line 15
    iget-object v1, p0, LHd/g;->c:LIf/c;

    .line 17
    invoke-interface {v1}, LIf/c;->a()F

    .line 20
    move-result v3

    .line 21
    sget-object v6, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v7, v1, [LLf/a;

    .line 26
    aput-object p1, v7, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v8, 0xc

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v8}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LHd/g;->a:LGf/a;

    .line 38
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->DATA_MIGRATION_CONFIRMATION:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LHd/g;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final D(LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LMf/d0;->CANCELED:LMf/d0;

    .line 8
    invoke-virtual {p0, v0, p1}, LHd/g;->a(LMf/d0;LIf/b;)V

    .line 11
    return-void
.end method

.method public final E(LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LMf/d0;->CONFIRMED:LMf/d0;

    .line 8
    invoke-virtual {p0, v0, p1}, LHd/g;->a(LMf/d0;LIf/b;)V

    .line 11
    return-void
.end method

.method public final a(LMf/d0;LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/y;

    .line 3
    sget-object v1, LOf/b;->DATA_MIGRATION_CONFIRMATION:LOf/b;

    .line 5
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p2

    .line 9
    sget-object v1, LMf/i;->CR_VOD_PARENTAL_CONTROLS:LMf/i;

    .line 11
    const-string v2, "watchDataMigrationCtaSelectedProperty"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, LHf/h0;

    .line 18
    const-string v3, "ctaSelected"

    .line 20
    invoke-direct {v2, v3, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, LHf/h0;

    .line 25
    const-string v3, "eventSource"

    .line 27
    invoke-direct {p1, v3, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v1, v1, [LLf/a;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p2, v1, v2

    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object p1, v1, p2

    .line 42
    const-string p1, "Data Migration Confirmation Selected"

    .line 44
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 47
    iget-object p1, p0, LHd/g;->a:LGf/a;

    .line 49
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 52
    return-void
.end method

.method public final z(LIf/b;Lzd/a;)V
    .locals 4

    .line 1
    new-instance v0, LHf/z;

    .line 3
    sget-object v1, LOf/b;->MIGRATION_WELCOME:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lzd/a$a;->b:Lzd/a$a;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object p2, LMf/e0;->MERGE_FN_AND_CR:LMf/e0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lzd/a$b;->b:Lzd/a$b;

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object p2, LMf/e0;->KEEP_FN:LMf/e0;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lzd/a$c;->b:Lzd/a$c;

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    sget-object p2, LMf/e0;->KEEP_CR:LMf/e0;

    .line 41
    :goto_0
    sget-object v1, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 43
    const-string v2, "watchDataMigrationOptionProperty"

    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, LHf/h0;

    .line 50
    const-string v3, "watchDataOption"

    .line 52
    invoke-direct {v2, v3, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance p2, LHf/h0;

    .line 57
    const-string v3, "eventSource"

    .line 59
    invoke-direct {p2, v3, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [LLf/a;

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object p1, v1, v2

    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object p2, v1, p1

    .line 74
    const-string p1, "Data Migration Option Selected"

    .line 76
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 79
    iget-object p1, p0, LHd/g;->a:LGf/a;

    .line 81
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, LZn/k;

    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw p1
.end method
