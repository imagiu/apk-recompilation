.class public final LM5/b;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:Lx5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "LQ5/k;",
            "Lx5/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LQ5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lx5/t;

    .line 3
    new-instance v0, Lx5/k;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v11

    .line 9
    new-instance v12, LJ5/e;

    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v9, Ljava/lang/Object;

    .line 16
    const-class v10, Ljava/lang/Object;

    .line 18
    const-class v8, Ljava/lang/Object;

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, Lx5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ5/c;LR5/a$c;)V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    const-class v2, Ljava/lang/Object;

    .line 31
    const-class v3, Ljava/lang/Object;

    .line 33
    const-class v1, Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lx5/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LR5/a$c;)V

    .line 40
    sput-object v6, LM5/b;->c:Lx5/t;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 9
    iput-object v0, p0, LM5/b;->a:Lr/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, LM5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method
