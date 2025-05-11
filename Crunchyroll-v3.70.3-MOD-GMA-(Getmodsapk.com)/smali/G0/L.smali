.class public final LG0/L;
.super Lkotlin/jvm/internal/m;
.source "FontFamilyResolver.kt"

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
    iput p1, p0, LG0/L;->h:I

    iput-object p2, p0, LG0/L;->i:Ljava/lang/Object;

    iput-object p3, p0, LG0/L;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lno/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/L;->h:I

    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 2
    iput-object p1, p0, LG0/L;->i:Ljava/lang/Object;

    iput-object v0, p0, LG0/L;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG0/L;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lu/j;

    .line 8
    iget-object v0, p1, Lu/j;->e:LL/r0;

    .line 10
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LG0/L;->j:Ljava/lang/Object;

    .line 16
    check-cast v1, Lu/p0;

    .line 18
    invoke-interface {v1}, Lu/p0;->b()Lno/l;

    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lu/j;->f:Lu/r;

    .line 24
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LG0/L;->i:Ljava/lang/Object;

    .line 30
    check-cast v1, Lno/p;

    .line 32
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, LG0/L;->j:Ljava/lang/Object;

    .line 40
    check-cast v0, Lno/l;

    .line 42
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LG0/L;->i:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/lifecycle/K;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-object v0, p0, LG0/L;->i:Ljava/lang/Object;

    .line 58
    check-cast v0, Lno/l;

    .line 60
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, LG0/L;->j:Ljava/lang/Object;

    .line 65
    check-cast v0, Lno/l;

    .line 67
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, LG0/M;

    .line 75
    iget-object v0, p0, LG0/L;->i:Ljava/lang/Object;

    .line 77
    check-cast v0, LCc/e;

    .line 79
    iget-object v1, v0, LCc/e;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, LNe/a;

    .line 83
    iget-object v2, p0, LG0/L;->j:Ljava/lang/Object;

    .line 85
    check-cast v2, LG0/K;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-interface {p1}, LG0/M;->d()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    iget-object v0, v0, LCc/e;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, LF0/b;

    .line 98
    invoke-virtual {v0, v2, p1}, LF0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object p1, v0, LCc/e;->c:Ljava/lang/Object;

    .line 106
    check-cast p1, LF0/b;

    .line 108
    invoke-virtual {p1, v2}, LF0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1

    .line 115
    :goto_1
    monitor-exit v1

    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
