.class public final LPg/L0;
.super Ljava/lang/Object;
.source "StorageInteractor.kt"

# interfaces
.implements LPg/K0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB0/j;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LPg/e;->d:LWg/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LWg/b;->g()LPg/G0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB0/j;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, "context"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "configuration"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LPg/L0;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, LPg/L0;->b:LB0/j;

    .line 31
    invoke-interface {v0}, LPg/G0;->g()J

    .line 34
    move-result-wide v0

    .line 35
    const/16 p1, 0x400

    .line 37
    int-to-long v2, p1

    .line 38
    mul-long/2addr v0, v2

    .line 39
    mul-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LPg/L0;->c:J

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "dependencies"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LPg/L0;->b:LB0/j;

    .line 3
    iget-object v1, p0, LPg/L0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, LB0/j;->x(Landroid/content/Context;)LPg/b;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LPg/L0;->c:J

    .line 11
    iget-wide v3, v0, LPg/b;->a:J

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-gez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
