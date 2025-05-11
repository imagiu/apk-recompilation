.class public final synthetic LHm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL/j0;


# direct methods
.method public synthetic constructor <init>(LL/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHm/e;->b:I

    .line 3
    iput-object p1, p0, LHm/e;->c:LL/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHm/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$showDialog$delegate"

    .line 8
    iget-object v1, p0, LHm/e;->c:LL/j0;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object v0, LZn/C;->a:LZn/C;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "$showMenu$delegate"

    .line 23
    iget-object v1, p0, LHm/e;->c:LL/j0;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
