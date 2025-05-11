.class public final Ljk/c;
.super Ljava/lang/Object;
.source "UpgradeAnalytics.kt"

# interfaces
.implements Ljk/b;


# instance fields
.field public final a:LGf/a;

.field public final b:LOf/b;

.field public final c:Lth/a;


# direct methods
.method public constructor <init>(LOf/b;Lth/a;)V
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
    iput-object v0, p0, Ljk/c;->a:LGf/a;

    .line 13
    iput-object p1, p0, Ljk/c;->b:LOf/b;

    .line 15
    iput-object p2, p0, Ljk/c;->c:Lth/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "ctaType"

    .line 4
    move-object v5, p4

    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "eventSourceProperty"

    .line 10
    move-object v9, p5

    .line 11
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, LNf/s;

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct {v3, p2, p3}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Ljk/c;->b:LOf/b;

    .line 23
    move-object v2, p1

    .line 24
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Ljk/c;->c:Lth/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v1, LHf/l0;

    .line 42
    move-object v2, v1

    .line 43
    move-object v5, p4

    .line 44
    move-object/from16 v6, p7

    .line 46
    move-object/from16 v7, p6

    .line 48
    move-object v9, p5

    .line 49
    invoke-direct/range {v2 .. v9}, LHf/l0;-><init>(LNf/s;LNf/b;LMf/f;LNf/j;LMf/u;LNf/g;LMf/i;)V

    .line 52
    iget-object v2, v0, Ljk/c;->a:LGf/a;

    .line 54
    invoke-interface {v2, v1}, LGf/a;->b(LE5/b;)V

    .line 57
    return-void
.end method
