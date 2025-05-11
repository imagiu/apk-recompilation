.class public final LL/W;
.super Lkotlin/jvm/internal/m;
.source "Latch.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL/W;->h:I

    .line 3
    iput-object p2, p0, LL/W;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL/W;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL/W;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/K;

    .line 8
    iget-object p1, p0, LL/W;->i:Ljava/lang/Object;

    .line 10
    check-cast p1, Lu/g0;

    .line 12
    iget-object v0, p1, Lu/g0;->i:LW/q;

    .line 14
    iget-object v1, p0, LL/W;->j:Ljava/lang/Object;

    .line 16
    check-cast v1, Lu/g0;

    .line 18
    invoke-virtual {v0, v1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lu/i0;

    .line 23
    invoke-direct {v0, p1, v1}, Lu/i0;-><init>(Lu/g0;Lu/g0;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    iget-object p1, p0, LL/W;->i:Ljava/lang/Object;

    .line 31
    check-cast p1, LL/X;

    .line 33
    iget-object v0, p1, LL/X;->a:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LL/W;->j:Ljava/lang/Object;

    .line 37
    check-cast v1, LDo/j;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object p1, p1, LL/X;->b:Ljava/util/List;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
