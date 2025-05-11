.class public final LL/f$b;
.super Lkotlin/jvm/internal/m;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/f;->j0(Lno/l;Leo/d;)Ljava/lang/Object;
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
.field public final synthetic h:LL/f;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LL/f$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/f;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/f;",
            "Lkotlin/jvm/internal/E<",
            "LL/f$a<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/f$b;->h:LL/f;

    .line 3
    iput-object p2, p0, LL/f$b;->i:Lkotlin/jvm/internal/E;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, LL/f$b;->h:LL/f;

    .line 5
    iget-object v0, p1, LL/f;->c:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LL/f$b;->i:Lkotlin/jvm/internal/E;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, LL/f;->e:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v1, LL/f$a;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p1
.end method
