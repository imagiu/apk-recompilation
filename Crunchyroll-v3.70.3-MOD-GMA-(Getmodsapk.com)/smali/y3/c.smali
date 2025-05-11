.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly3/s;

.field public final synthetic d:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Ly3/p$d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/c;->b:I

    .line 3
    iput-object p1, p0, Ly3/c;->c:Ly3/s;

    .line 5
    iput-object p2, p0, Ly3/c;->d:Ly3/p$d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly3/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ly3/c;->c:Ly3/s;

    .line 8
    iget-object v0, v0, Ly3/s;->g:Ly3/o0;

    .line 10
    new-instance v1, LG/f0;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v1}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p0, Ly3/c;->d:Ly3/p$d;

    .line 22
    const/high16 v4, -0x80000000

    .line 24
    invoke-virtual {v0, v3, v4, v2, v1}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ly3/c;->c:Ly3/s;

    .line 30
    invoke-virtual {v0}, Ly3/s;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Ly3/c;->d:Ly3/p$d;

    .line 39
    invoke-virtual {v0, v1}, Ly3/s;->n(Ly3/p$d;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
