.class public final LW/u$c;
.super Lkotlin/jvm/internal/m;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/u;-><init>(Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW/u;


# direct methods
.method public constructor <init>(LW/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/u$c;->h:LW/u;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LW/u$c;->h:LW/u;

    .line 3
    iget-boolean v1, v0, LW/u;->h:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, LW/u;->f:LN/d;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LW/u;->i:LW/u$a;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, LW/u$a;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    iget v3, v0, LW/u$a;->d:I

    .line 22
    iget-object v4, v0, LW/u$a;->c:Lr/t;

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Lr/t;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lr/t;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v4, v0, LW/u$a;->c:Lr/t;

    .line 34
    iget-object v5, v0, LW/u$a;->f:Lr/u;

    .line 36
    invoke-virtual {v5, v2, v4}, Lr/u;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v5, LZn/C;->a:LZn/C;

    .line 41
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, LW/u$a;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/t;)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
