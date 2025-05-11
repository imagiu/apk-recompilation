.class public final LLk/e;
.super Ljava/lang/Object;
.source "SearchResultCard.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLk/e;->b:I

    .line 3
    iput-object p1, p0, LLk/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLk/e;->b:I

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
    iget-object p1, p0, LLk/e;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LHi/g;

    .line 35
    invoke-interface {p1}, LHi/g;->getExtendedMaturityRating()Lr7/d;

    .line 38
    move-result-object v1

    .line 39
    const/16 p1, 0x10

    .line 41
    int-to-float v3, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v5, 0x180

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static/range {v1 .. v6}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 49
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v3, p1

    .line 53
    check-cast v3, LL/j;

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x3

    .line 63
    const/4 p2, 0x2

    .line 64
    if-ne p1, p2, :cond_3

    .line 66
    invoke-interface {v3}, LL/j;->h()Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v3}, LL/j;->z()V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object p1, p0, LLk/e;->c:Ljava/lang/Object;

    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lr7/d;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 89
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
