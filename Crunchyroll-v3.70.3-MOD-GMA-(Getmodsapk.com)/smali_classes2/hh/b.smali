.class public final Lhh/b;
.super Ljava/lang/Object;
.source "OfflinePlayheadMonitor.kt"

# interfaces
.implements LDo/G;


# instance fields
.field public final b:Landroidx/lifecycle/C;

.field public final c:Lb8/a;

.field public final d:LDo/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lub/a;LPg/p0;LPg/d;)V
    .locals 1

    .line 1
    const-string v0, "appLifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerPlayheadMonitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "coroutineScope"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhh/b;->b:Landroidx/lifecycle/C;

    .line 21
    iput-object p3, p0, Lhh/b;->c:Lb8/a;

    .line 23
    iput-object p4, p0, Lhh/b;->d:LDo/G;

    .line 25
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/b;->d:LDo/G;

    .line 3
    invoke-interface {v0}, LDo/G;->getCoroutineContext()Leo/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
