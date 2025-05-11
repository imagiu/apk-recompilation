.class public final LXe/c;
.super Lwe/h;
.source "RumFilePersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lye/a;Landroid/content/Context;LHe/a;Ljava/util/concurrent/ExecutorService;LJe/a;Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "consentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventMapper"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lve/b;

    .line 18
    const-string v4, "rum"

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lve/b;-><init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 28
    new-instance v4, LHe/b;

    .line 30
    new-instance p1, LYe/c;

    .line 32
    invoke-direct {p1}, LYe/c;-><init>()V

    .line 35
    invoke-direct {v4, p3, p1}, LHe/b;-><init>(LHe/a;Lte/h;)V

    .line 38
    sget-object v5, Lte/f;->h:Lte/f;

    .line 40
    new-instance v7, Lwe/e;

    .line 42
    invoke-direct {v7, p5}, Lwe/e;-><init>(LJe/a;)V

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lwe/h;-><init>(Lve/b;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;Lue/h;)V

    .line 52
    iput-object p6, p0, LXe/c;->h:Ljava/io/File;

    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lue/i;Ljava/util/concurrent/ExecutorService;Lte/h;Lte/f;LJe/a;)Lve/e;
    .locals 9

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
    new-instance v8, LXe/b;

    .line 25
    iget-object v7, p0, LXe/c;->h:Ljava/io/File;

    .line 27
    iget-object v5, p0, Lwe/h;->e:Lue/h;

    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v7}, LXe/b;-><init>(Lue/i;Lte/h;Lte/f;Lue/h;LJe/a;Ljava/io/File;)V

    .line 37
    invoke-direct {v0, v8, p2, p5}, Lve/e;-><init>(Lte/c;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 40
    return-object v0
.end method
