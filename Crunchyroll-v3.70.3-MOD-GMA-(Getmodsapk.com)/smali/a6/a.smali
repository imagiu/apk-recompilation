.class public final La6/a;
.super LWf/b;
.source "AccountAccountDeletionAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final f:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    sget-object v1, LIf/d;->b:LIf/d;

    .line 5
    invoke-direct {p0, v1}, LWf/b;-><init>(Lno/a;)V

    .line 8
    iput-object v0, p0, La6/a;->f:LGf/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->DELETE_MY_ACCOUNT:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, La6/a;->f:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method
