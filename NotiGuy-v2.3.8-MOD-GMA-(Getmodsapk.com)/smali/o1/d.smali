.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lo1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Lp1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lq1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lj1/e;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/d;->a:Lv4/a;

    .line 3
    iput-object p2, p0, Lo1/d;->b:Lv4/a;

    .line 4
    iput-object p3, p0, Lo1/d;->c:Lv4/a;

    .line 5
    iput-object p4, p0, Lo1/d;->d:Lv4/a;

    .line 6
    iput-object p5, p0, Lo1/d;->e:Lv4/a;

    return-void
.end method

.method public static a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lo1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lj1/e;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;)",
            "Lo1/d;"
        }
    .end annotation

    new-instance v6, Lo1/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo1/d;-><init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lj1/e;Lp1/x;Lq1/d;Lr1/a;)Lo1/c;
    .locals 7

    new-instance v6, Lo1/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo1/c;-><init>(Ljava/util/concurrent/Executor;Lj1/e;Lp1/x;Lq1/d;Lr1/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lo1/c;
    .locals 4

    iget-object v0, p0, Lo1/d;->a:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo1/d;->b:Lv4/a;

    invoke-interface {v1}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e;

    iget-object v2, p0, Lo1/d;->c:Lv4/a;

    invoke-interface {v2}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/x;

    iget-object v3, p0, Lo1/d;->d:Lv4/a;

    invoke-interface {v3}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/d;

    iget-object p0, p0, Lo1/d;->e:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/a;

    invoke-static {v0, v1, v2, v3, p0}, Lo1/d;->c(Ljava/util/concurrent/Executor;Lj1/e;Lp1/x;Lq1/d;Lr1/a;)Lo1/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo1/d;->b()Lo1/c;

    move-result-object p0

    return-object p0
.end method
