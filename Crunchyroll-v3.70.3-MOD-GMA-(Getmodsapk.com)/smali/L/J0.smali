.class public final LL/J0;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL/J0;->h:I

    .line 3
    iput-object p2, p0, LL/J0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL/J0;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL/J0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LL/J0;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/K;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LL/J0;->j:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlin/jvm/internal/A;

    .line 18
    iget-boolean v3, v2, Lkotlin/jvm/internal/A;->b:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    if-nez v1, :cond_0

    .line 24
    if-nez p1, :cond_1

    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v2, Lkotlin/jvm/internal/A;->b:Z

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 40
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LL/J0;->i:Ljava/lang/Object;

    .line 45
    check-cast v0, LL/D;

    .line 47
    invoke-interface {v0, p1}, LL/D;->o(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LL/J0;->j:Ljava/lang/Object;

    .line 52
    check-cast v0, LN/b;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0, p1}, LN/b;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
