.class public final LDb/g;
.super Ljava/lang/Object;
.source "PlayerTimelineLayout.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/g;->b:I

    .line 3
    iput-object p1, p0, LDb/g;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDb/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    invoke-interface {v4}, LL/j;->h()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LDb/g;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LJk/k;

    .line 35
    iget-object v1, p1, LJk/k;->m:Lr7/d;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-static/range {v1 .. v6}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 44
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LL/j;

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    and-int/lit8 p2, p2, 0x3

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p2, v0, :cond_3

    .line 60
    invoke-interface {p1}, LL/j;->h()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    new-instance p2, LDb/f;

    .line 73
    iget-object v0, p0, LDb/g;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, LDb/d;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, v0, v1}, LDb/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    const v0, -0x736782d

    .line 84
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 92
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
