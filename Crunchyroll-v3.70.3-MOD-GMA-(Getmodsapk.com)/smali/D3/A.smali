.class public final LD3/A;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/A;->h:I

    .line 3
    iput-object p1, p0, LD3/A;->i:Ljava/lang/Object;

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
    iget v0, p0, LD3/A;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p1, Lu0/k0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, LD3/A;->i:Ljava/lang/Object;

    .line 18
    check-cast p1, LFo/h;

    .line 20
    sget-object v0, LZn/C;->a:LZn/C;

    .line 22
    invoke-interface {p1, v0}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string v0, "argName"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LD3/A;->i:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
