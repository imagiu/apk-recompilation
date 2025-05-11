.class public final Lw1/p$c;
.super Lkotlin/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/p$c;->h:Lw1/p;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/p$c;->h:Lw1/p;

    .line 8
    iget-object v0, v0, Lw1/p;->h:LGo/c0;

    .line 10
    new-instance v1, Lw1/j;

    .line 12
    invoke-direct {v1, p1}, Lw1/j;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :goto_0
    sget-object p1, Lw1/p;->l:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lw1/p$c;->h:Lw1/p;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object v1, Lw1/p;->k:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {v0}, Lw1/p;->c()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p1

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method
