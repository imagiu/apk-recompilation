.class public final synthetic LG2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG2/z;->b:I

    .line 3
    iput-object p1, p0, LG2/z;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG2/z;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LG2/z;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/z;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LG2/z;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LG2/z;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LG2/z;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast v2, Ly3/s;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    iget-object v1, v2, Ly3/s;->g:Ly3/o0;

    .line 24
    iget-object v1, v1, Ly3/o0;->c:Ly3/f;

    .line 26
    check-cast v0, Ly3/p$d;

    .line 28
    invoke-virtual {v1, v0}, Ly3/f;->d(Ly3/p$d;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lt2/i$a;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v3, Lk2/J;->a:I

    .line 39
    iget-object v2, v2, Lt2/i$a;->b:Lt2/i;

    .line 41
    check-cast v1, Lh2/q;

    .line 43
    check-cast v0, Lr2/d;

    .line 45
    invoke-interface {v2, v1, v0}, Lt2/i;->p(Lh2/q;Lr2/d;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, LN2/v$a;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget v3, Lk2/J;->a:I

    .line 56
    iget-object v2, v2, LN2/v$a;->b:LN2/v;

    .line 58
    check-cast v1, Lh2/q;

    .line 60
    check-cast v0, Lr2/d;

    .line 62
    invoke-interface {v2, v1, v0}, LN2/v;->y(Lh2/q;Lr2/d;)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, LG2/F$a;

    .line 68
    iget v3, v2, LG2/F$a;->a:I

    .line 70
    iget-object v2, v2, LG2/F$a;->b:LG2/y$b;

    .line 72
    check-cast v1, LG2/F;

    .line 74
    check-cast v0, LG2/w;

    .line 76
    invoke-interface {v1, v3, v2, v0}, LG2/F;->E(ILG2/y$b;LG2/w;)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
