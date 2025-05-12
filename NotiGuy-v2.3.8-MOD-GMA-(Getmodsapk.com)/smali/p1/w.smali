.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/b<",
        "Lp1/v;",
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
            "Lq1/d;",
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
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/w;->a:Lv4/a;

    .line 3
    iput-object p2, p0, Lp1/w;->b:Lv4/a;

    .line 4
    iput-object p3, p0, Lp1/w;->c:Lv4/a;

    .line 5
    iput-object p4, p0, Lp1/w;->d:Lv4/a;

    return-void
.end method

.method public static a(Lv4/a;Lv4/a;Lv4/a;Lv4/a;)Lp1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lv4/a<",
            "Lq1/d;",
            ">;",
            "Lv4/a<",
            "Lp1/x;",
            ">;",
            "Lv4/a<",
            "Lr1/a;",
            ">;)",
            "Lp1/w;"
        }
    .end annotation

    new-instance v0, Lp1/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lp1/w;-><init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lq1/d;Lp1/x;Lr1/a;)Lp1/v;
    .locals 1

    new-instance v0, Lp1/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lp1/v;-><init>(Ljava/util/concurrent/Executor;Lq1/d;Lp1/x;Lr1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp1/v;
    .locals 3

    iget-object v0, p0, Lp1/w;->a:Lv4/a;

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp1/w;->b:Lv4/a;

    invoke-interface {v1}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    iget-object v2, p0, Lp1/w;->c:Lv4/a;

    invoke-interface {v2}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/x;

    iget-object p0, p0, Lp1/w;->d:Lv4/a;

    invoke-interface {p0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/a;

    invoke-static {v0, v1, v2, p0}, Lp1/w;->c(Ljava/util/concurrent/Executor;Lq1/d;Lp1/x;Lr1/a;)Lp1/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp1/w;->b()Lp1/v;

    move-result-object p0

    return-object p0
.end method
