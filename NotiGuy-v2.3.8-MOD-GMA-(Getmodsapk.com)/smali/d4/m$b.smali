.class public final Ld4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/b<",
            "Ld4/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld4/m$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld4/m$b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld4/m$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ld4/c;)Ld4/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c<",
            "*>;)",
            "Ld4/m$b;"
        }
    .end annotation

    iget-object v0, p0, Ld4/m$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Ld4/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk4/b<",
            "Ld4/h;",
            ">;>;)",
            "Ld4/m$b;"
        }
    .end annotation

    iget-object v0, p0, Ld4/m$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c()Ld4/m;
    .locals 4

    new-instance v0, Ld4/m;

    iget-object v1, p0, Ld4/m$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld4/m$b;->b:Ljava/util/List;

    iget-object p0, p0, Ld4/m$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ld4/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ld4/m$a;)V

    return-object v0
.end method
