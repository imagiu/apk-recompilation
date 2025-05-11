.class public final LAk/e;
.super Ljava/lang/Object;
.source "DowngradeSuccessAnalytics.kt"

# interfaces
.implements LAk/d;


# instance fields
.field public final a:LGf/a;

.field public final b:LIf/c;


# direct methods
.method public constructor <init>(LIf/c;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LAk/e;->a:LGf/a;

    .line 8
    iput-object p1, p0, LAk/e;->b:LIf/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->DOWNGRADE_COMPLETE:LOf/b;

    .line 3
    iget-object v1, p0, LAk/e;->b:LIf/c;

    .line 5
    invoke-interface {v1}, LIf/c;->a()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v5, v2, [LLf/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 17
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LAk/e;->a:LGf/a;

    .line 23
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 26
    return-void
.end method
