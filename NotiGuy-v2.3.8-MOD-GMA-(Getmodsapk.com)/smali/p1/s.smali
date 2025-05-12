.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lp1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lq1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lp1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lq1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv4/a<",
            "Lj1/e;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Lq1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/s;->a:Lv4/a;

    .line 3
    iput-object p2, p0, Lp1/s;->b:Lv4/a;

    .line 4
    iput-object p3, p0, Lp1/s;->c:Lv4/a;

    .line 5
    iput-object p4, p0, Lp1/s;->d:Lv4/a;

    .line 6
    iput-object p5, p0, Lp1/s;->e:Lv4/a;

    .line 7
    iput-object p6, p0, Lp1/s;->f:Lv4/a;

    .line 8
    iput-object p7, p0, Lp1/s;->g:Lv4/a;

    .line 9
    iput-object p8, p0, Lp1/s;->h:Lv4/a;

    .line 10
    iput-object p9, p0, Lp1/s;->i:Lv4/a;

    return-void
.end method

.method public static a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lp1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Landroid/content/Context;",
            ">;",
            "Lv4/a<",
            "Lj1/e;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Ls1/a;",
            ">;",
            "Lv4/a<",
            "Lq1/c;",
            ">;)",
            "Lp1/s;"
        }
    .end annotation

    new-instance v10, Lp1/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lp1/s;-><init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lj1/e;Lq1/d;Lp1/x;Ljava/util/concurrent/Executor;Lr1/a;Ls1/a;Ls1/a;Lq1/c;)Lp1/r;
    .locals 11

    new-instance v10, Lp1/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lp1/r;-><init>(Landroid/content/Context;Lj1/e;Lq1/d;Lp1/x;Ljava/util/concurrent/Executor;Lr1/a;Ls1/a;Ls1/a;Lq1/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lp1/r;
    .locals 10

    iget-object v0, p0, Lp1/s;->a:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lp1/s;->b:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj1/e;

    iget-object v0, p0, Lp1/s;->c:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq1/d;

    iget-object v0, p0, Lp1/s;->d:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp1/x;

    iget-object v0, p0, Lp1/s;->e:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp1/s;->f:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1/a;

    iget-object v0, p0, Lp1/s;->g:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls1/a;

    iget-object v0, p0, Lp1/s;->h:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls1/a;

    iget-object p0, p0, Lp1/s;->i:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lq1/c;

    invoke-static/range {v1 .. v9}, Lp1/s;->c(Landroid/content/Context;Lj1/e;Lq1/d;Lp1/x;Ljava/util/concurrent/Executor;Lr1/a;Ls1/a;Ls1/a;Lq1/c;)Lp1/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp1/s;->b()Lp1/r;

    move-result-object p0

    return-object p0
.end method
