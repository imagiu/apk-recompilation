.class public final LJ/v0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/v0;->h:I

    .line 3
    iput-object p2, p0, LJ/v0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ/v0;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ/v0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ/v0;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, LFo/h;

    .line 10
    iget-object v1, p0, LJ/v0;->j:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, LZn/C;->a:LZn/C;

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LJ/v0;->i:Ljava/lang/Object;

    .line 20
    check-cast v0, LJ/Q0;

    .line 22
    iget-object v1, v0, LJ/Q0;->c:LJ/A;

    .line 24
    iget-object v1, v1, LJ/A;->d:Lno/l;

    .line 26
    sget-object v2, LJ/R0;->Hidden:LJ/R0;

    .line 28
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, LJ/u0;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, LJ/u0;-><init>(LJ/Q0;Leo/d;)V

    .line 46
    iget-object v0, p0, LJ/v0;->j:Ljava/lang/Object;

    .line 48
    check-cast v0, LDo/G;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 54
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
