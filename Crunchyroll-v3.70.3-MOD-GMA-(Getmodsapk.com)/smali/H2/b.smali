.class public final synthetic LH2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/b;->b:I

    .line 3
    iput-object p2, p0, LH2/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LH2/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH2/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH2/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    iget-object v1, v0, Ly3/s;->h:Ly3/E;

    .line 12
    iget-object v2, p0, LH2/b;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Ly3/u0;

    .line 16
    iput-object v2, v0, Ly3/s;->s:Ly3/u0;

    .line 18
    new-instance v3, Ly3/s$e;

    .line 20
    invoke-direct {v3, v0, v2}, Ly3/s$e;-><init>(Ly3/s;Ly3/u0;)V

    .line 23
    invoke-virtual {v2, v3}, Ly3/u0;->E0(Lh2/E$c;)V

    .line 26
    iput-object v3, v0, Ly3/s;->u:Ly3/s$e;

    .line 28
    :try_start_0
    iget-object v3, v1, Ly3/E;->i:Ly3/E$e;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v2}, Ly3/E$e;->o(ILy3/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const-string v4, "Exception in using media1 API"

    .line 38
    invoke-static {v4, v3}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    iget-object v1, v1, Ly3/E;->k:Lz3/j;

    .line 43
    iget-object v3, v1, Lz3/j;->a:Lz3/j$d;

    .line 45
    iget-object v3, v3, Lz3/j$c;->a:Landroid/media/session/MediaSession;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 51
    iget-object v1, v1, Lz3/j;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lz3/j$g;

    .line 69
    invoke-interface {v3}, Lz3/j$g;->a()V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ly3/u0;->Z0()Ly3/q0;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Ly3/s;->r:Ly3/q0;

    .line 79
    invoke-virtual {v2}, Ly3/u0;->g0()Lh2/E$a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ly3/s;->e(Lh2/E$a;)V

    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, LH2/b;->c:Ljava/lang/Object;

    .line 89
    check-cast v0, Lc1/f$e;

    .line 91
    iget-object v1, p0, LH2/b;->d:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/graphics/Typeface;

    .line 95
    invoke-static {v0, v1}, Lc1/f$e;->a(Lc1/f$e;Landroid/graphics/Typeface;)V

    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, LH2/b;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, LN2/c$g;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, LH2/b;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, LN2/w;

    .line 110
    invoke-interface {v0}, LN2/w;->e()V

    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, LH2/b;->c:Ljava/lang/Object;

    .line 116
    check-cast v0, LH2/d;

    .line 118
    iget-object v1, v0, LH2/d;->n:LH2/a;

    .line 120
    iget-object v2, p0, LH2/b;->d:Ljava/lang/Object;

    .line 122
    check-cast v2, LH2/d$d;

    .line 124
    invoke-interface {v1, v0, v2}, LH2/a;->a(LH2/d;LH2/a$a;)V

    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
