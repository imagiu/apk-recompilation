.class public final LW8/f;
.super Ljava/lang/Object;
.source "OverflowMenuProviders.kt"


# instance fields
.field public final a:LW8/d;

.field public final b:LW8/c;

.field public final c:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LV8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LK8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LW8/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW8/e;LWc/a;LB0/C;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareComponent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "musicMenuProviderFactory"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LW8/d;

    .line 21
    invoke-direct {v0, p2}, LW8/d;-><init>(LW8/e;)V

    .line 24
    iput-object v0, p0, LW8/f;->a:LW8/d;

    .line 26
    new-instance v0, LW8/c;

    .line 28
    invoke-direct {v0, p2}, LW8/c;-><init>(LW8/e;)V

    .line 31
    iput-object v0, p0, LW8/f;->b:LW8/c;

    .line 33
    invoke-virtual {p4, p1, p3}, LB0/C;->s(Landroid/content/Context;LWc/a;)LN9/f;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LW8/f;->c:LHm/k;

    .line 39
    invoke-virtual {p4, p1, p3}, LB0/C;->q(Landroid/content/Context;LWc/a;)LN9/a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LW8/f;->d:LHm/k;

    .line 45
    new-instance p1, LW8/j;

    .line 47
    invoke-direct {p1, p2}, LW8/j;-><init>(LW8/e;)V

    .line 50
    iput-object p1, p0, LW8/f;->e:LW8/j;

    .line 52
    return-void
.end method
