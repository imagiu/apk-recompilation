.class public final LEc/o;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEc/o;->b:I

    .line 3
    iput-object p1, p0, LEc/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEc/o;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LEc/o;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/j;

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    invoke-interface {p1}, LL/j;->h()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const p2, -0x4e83d23d

    .line 33
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 36
    iget-object p2, p0, LEc/o;->d:Ljava/lang/Object;

    .line 38
    check-cast p2, Le6/b;

    .line 40
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LEc/o;->e:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/braze/models/cards/Card;

    .line 48
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    or-int/2addr v0, v2

    .line 53
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_2

    .line 59
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 61
    if-ne v2, v0, :cond_3

    .line 63
    :cond_2
    new-instance v2, LQ6/e;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v2, v0, p2, v1}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 72
    :cond_3
    check-cast v2, Lno/a;

    .line 74
    invoke-interface {p1}, LL/j;->G()V

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, LEc/o;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Lf6/a;

    .line 83
    invoke-static {v1, p2, v2, p1, v0}, Lf6/e;->c(Lf6/a;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 86
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LL/j;

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p2

    .line 97
    and-int/lit8 p2, p2, 0x3

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p2, v0, :cond_5

    .line 102
    invoke-interface {p1}, LL/j;->h()Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p1}, LL/j;->z()V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget-object p2, p0, LEc/o;->c:Ljava/lang/Object;

    .line 115
    check-cast p2, LEc/x;

    .line 117
    iget-boolean p2, p2, LEc/x;->d:Z

    .line 119
    iget-object v0, p0, LEc/o;->d:Ljava/lang/Object;

    .line 121
    check-cast v0, Lyo/a;

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, LEc/o;->e:Ljava/lang/Object;

    .line 129
    check-cast v1, Lno/l;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {p2, v0, v1, p1, v2}, LHc/c;->a(ZILno/l;LL/j;I)V

    .line 135
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
