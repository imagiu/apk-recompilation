.class public final Lb9/e;
.super Ljava/lang/Object;
.source "InAppReviewLauncherImpl.kt"

# interfaces
.implements Lb9/d;


# instance fields
.field public final a:Lc9/g;

.field public final b:LMl/a;

.field public final c:LGh/a;

.field public final d:Lc9/e;

.field public final e:Lh9/b;

.field public final f:LGf/a;


# direct methods
.method public constructor <init>(Lc9/g;LGh/a;Lc9/e;)V
    .locals 4

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 5
    sget-object v2, LGf/c;->b:LGf/c;

    .line 7
    const-string v3, "inAppReviewStore"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "monitor"

    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb9/e;->a:Lc9/g;

    .line 22
    iput-object v0, p0, Lb9/e;->b:LMl/a;

    .line 24
    iput-object p2, p0, Lb9/e;->c:LGh/a;

    .line 26
    iput-object p3, p0, Lb9/e;->d:Lc9/e;

    .line 28
    iput-object v1, p0, Lb9/e;->e:Lh9/b;

    .line 30
    iput-object v2, p0, Lb9/e;->f:LGf/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb9/e;->d:Lc9/e;

    .line 8
    invoke-interface {v0}, Lc9/e;->b()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/lifecycle/C;

    .line 15
    new-instance v2, LPg/F;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, p0, p1}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lb9/e$b;

    .line 23
    invoke-direct {p1, v2}, Lb9/e$b;-><init>(LPg/F;)V

    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 29
    return-void
.end method
