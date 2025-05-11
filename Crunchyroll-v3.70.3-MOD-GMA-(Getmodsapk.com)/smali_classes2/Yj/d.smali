.class public final LYj/d;
.super Ljava/lang/Object;
.source "CrPlusFreeMembershipPlanAnalytics.kt"

# interfaces
.implements LYj/c;


# instance fields
.field public final a:LGf/a;

.field public final b:LIf/c;

.field public final c:Lth/a;


# direct methods
.method public constructor <init>(LGf/a;LIf/c;Lth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYj/d;->a:LGf/a;

    .line 6
    iput-object p2, p0, LYj/d;->b:LIf/c;

    .line 8
    iput-object p3, p0, LYj/d;->c:Lth/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 3
    iget-object v1, p0, LYj/d;->b:LIf/c;

    .line 5
    invoke-interface {v1}, LIf/c;->a()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LYj/d;->c:Lth/a;

    .line 11
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v5, v2, [LLf/a;

    .line 18
    sget-object v2, LNf/k$c;->a:LNf/k$c;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v5, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v6, 0x14

    .line 27
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LYj/d;->a:LGf/a;

    .line 33
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 36
    return-void
.end method
