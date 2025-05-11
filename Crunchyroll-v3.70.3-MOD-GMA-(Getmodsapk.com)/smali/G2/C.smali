.class public final synthetic LG2/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LG2/C;->b:I

    .line 3
    iput-object p1, p0, LG2/C;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LG2/C;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG2/C;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LG2/C;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LG2/C;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LG2/C;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    invoke-virtual {v0}, Ly3/s;->i()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v0, v0, Ly3/s;->s:Ly3/u0;

    .line 18
    iget-object v1, p0, LG2/C;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Ly3/p$d;

    .line 22
    iget-object v2, p0, LG2/C;->f:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v3, p0, LG2/C;->d:Ljava/lang/Object;

    .line 28
    check-cast v3, Ly3/o0$c;

    .line 30
    invoke-interface {v3, v0, v1, v2}, Ly3/o0$c;->a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LG2/C;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, LG2/F$a;

    .line 38
    iget v1, v0, LG2/F$a;->a:I

    .line 40
    iget-object v0, v0, LG2/F$a;->b:LG2/y$b;

    .line 42
    iget-object v2, p0, LG2/C;->d:Ljava/lang/Object;

    .line 44
    check-cast v2, LG2/F;

    .line 46
    iget-object v3, p0, LG2/C;->e:Ljava/lang/Object;

    .line 48
    check-cast v3, LG2/t;

    .line 50
    iget-object v4, p0, LG2/C;->f:Ljava/lang/Object;

    .line 52
    check-cast v4, LG2/w;

    .line 54
    invoke-interface {v2, v1, v0, v3, v4}, LG2/F;->m0(ILG2/y$b;LG2/t;LG2/w;)V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
