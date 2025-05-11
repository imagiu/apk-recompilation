.class public Lwe/h;
.super Ljava/lang/Object;
.source "BatchFilePersistenceStrategy.kt"

# interfaces
.implements Lte/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lte/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lue/i;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lte/f;

.field public final e:Lue/h;

.field public final f:LZn/q;

.field public final g:Lwe/a;


# direct methods
.method public constructor <init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V
    .locals 1

    .line 1
    const-string v0, "payloadDecoration"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwe/h;->b:Lue/i;

    .line 16
    iput-object p2, p0, Lwe/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p4, p0, Lwe/h;->d:Lte/f;

    .line 20
    iput-object p6, p0, Lwe/h;->e:Lue/h;

    .line 22
    new-instance p2, Lwe/g;

    .line 24
    invoke-direct {p2, p0, p3, p5}, Lwe/g;-><init>(Lwe/h;Lte/h;LJe/a;)V

    .line 27
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lwe/h;->f:LZn/q;

    .line 33
    new-instance p2, Lwe/a;

    .line 35
    invoke-direct {p2, p1, p4, p6, p5}, Lwe/a;-><init>(Lve/b;Lte/f;Lue/h;LJe/a;)V

    .line 38
    iput-object p2, p0, Lwe/h;->g:Lwe/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lte/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/h;->g:Lwe/a;

    .line 3
    return-object v0
.end method

.method public b(Lue/i;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;)Lve/e;
    .locals 8

    .line 1
    const-string v0, "fileOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executorService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloadDecoration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internalLogger"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lve/e;

    .line 23
    new-instance v7, Lwe/b;

    .line 25
    iget-object v5, p0, Lwe/h;->e:Lue/h;

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v6}, Lwe/b;-><init>(Lue/i;Lte/h;Lte/f;Lue/h;LJe/a;)V

    .line 35
    invoke-direct {v0, v7, p2, p5}, Lve/e;-><init>(Lte/c;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 38
    return-object v0
.end method

.method public final e()Lte/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/h;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/c;

    .line 9
    return-object v0
.end method
