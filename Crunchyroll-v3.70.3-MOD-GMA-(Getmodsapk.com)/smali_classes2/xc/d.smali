.class public final synthetic Lxc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/d;->b:I

    .line 3
    check-cast p1, Lz0/A;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$this$semantics"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "password_input"

    .line 15
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "submit_button"

    .line 28
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
