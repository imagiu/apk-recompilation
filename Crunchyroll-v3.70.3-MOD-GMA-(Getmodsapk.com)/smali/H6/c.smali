.class public final synthetic LH6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc0/j;


# direct methods
.method public synthetic constructor <init>(Lc0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6/c;->b:I

    .line 3
    iput-object p1, p0, LH6/c;->c:Lc0/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH6/c;->b:I

    .line 3
    check-cast p1, LG/o0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LH6/c;->c:Lc0/j;

    .line 10
    const-string v1, "$focusManager"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$this$KeyboardActions"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Lc0/j;->m(Z)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LH6/c;->c:Lc0/j;

    .line 29
    const-string v1, "$focusManager"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "$this$KeyboardActions"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Lc0/j;->m(Z)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
