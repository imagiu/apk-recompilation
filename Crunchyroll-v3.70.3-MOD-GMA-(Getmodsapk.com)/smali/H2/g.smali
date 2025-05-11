.class public final synthetic LH2/g;
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
    iput p1, p0, LH2/g;->b:I

    .line 3
    iput-object p2, p0, LH2/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LH2/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH2/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    iget-object v0, v0, Ly3/s;->g:Ly3/o0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Ly3/U;

    .line 17
    iget-object v2, p0, LH2/g;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Ly3/p$d;

    .line 21
    invoke-direct {v1, v0, v2}, Ly3/U;-><init>(Ly3/o0;Ly3/p$d;)V

    .line 24
    invoke-static {v1}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    invoke-virtual {v0, v2, v4, v3, v1}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Ly2/p;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, p0, LH2/g;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ly2/j;

    .line 46
    iget-object v1, v1, Ly2/j;->m:Landroid/net/Uri;

    .line 48
    iget-object v0, v0, Ly2/p;->d:Ly2/p$a;

    .line 50
    check-cast v0, Ly2/m$a;

    .line 52
    iget-object v0, v0, Ly2/m$a;->b:Ly2/m;

    .line 54
    iget-object v0, v0, Ly2/m;->c:LA2/k;

    .line 56
    invoke-interface {v0, v1}, LA2/k;->g(Landroid/net/Uri;)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Lve/e;

    .line 64
    const-string v1, "this$0"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, LH2/g;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    const-string v2, "$data"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, v0, Lve/e;->a:Lte/c;

    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 82
    invoke-interface {v0, v1}, Lte/c;->b(Ljava/util/ArrayList;)V

    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 88
    check-cast v0, Lf4/G;

    .line 90
    iget-object v1, p0, LH2/g;->d:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v0, v0, Lf4/G;->r:Lp4/c;

    .line 96
    iget-object v0, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 98
    instance-of v0, v0, Lp4/a$b;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, LH2/d$d;

    .line 111
    iget-object v1, p0, LH2/g;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Lh2/b;

    .line 115
    iget-boolean v2, v0, LH2/d$d;->b:Z

    .line 117
    if-eqz v2, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v0, LH2/d$d;->c:LH2/d;

    .line 122
    iget-object v2, v0, LH2/d;->v:Lh2/b;

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v2, :cond_2

    .line 127
    iget v2, v1, Lh2/b;->b:I

    .line 129
    new-array v2, v2, [[LH2/d$b;

    .line 131
    iput-object v2, v0, LH2/d;->w:[[LH2/d$b;

    .line 133
    new-array v3, v3, [LH2/d$b;

    .line 135
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget v4, v1, Lh2/b;->b:I

    .line 141
    iget v2, v2, Lh2/b;->b:I

    .line 143
    if-ne v4, v2, :cond_3

    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_3
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 149
    :goto_0
    iput-object v1, v0, LH2/d;->v:Lh2/b;

    .line 151
    invoke-virtual {v0}, LH2/d;->B()V

    .line 154
    invoke-virtual {v0}, LH2/d;->C()V

    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
