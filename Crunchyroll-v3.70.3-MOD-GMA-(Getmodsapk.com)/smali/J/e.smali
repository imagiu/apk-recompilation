.class public final LJ/e;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lno/p;


# direct methods
.method public synthetic constructor <init>(ILno/p;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/e;->h:I

    .line 3
    iput-object p2, p0, LJ/e;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ/e;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LV/n;

    .line 8
    iget-object v0, p0, LJ/e;->i:Lno/p;

    .line 10
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1, v2}, LV/n;->a(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "item can\'t be saved"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LL/j;

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p2

    .line 77
    and-int/lit8 p2, p2, 0xb

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p2, v0, :cond_5

    .line 82
    invoke-interface {p1}, LL/j;->h()Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p1}, LL/j;->z()V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 94
    iget-object v0, p0, LJ/e;->i:Lno/p;

    .line 96
    check-cast v0, LT/a;

    .line 98
    invoke-static {v0, p1, p2}, LJ/p0;->b(LT/a;LL/j;I)V

    .line 101
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LL/j;

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result p2

    .line 112
    and-int/lit8 p2, p2, 0xb

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p2, v0, :cond_7

    .line 117
    invoke-interface {p1}, LL/j;->h()Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-interface {p1}, LL/j;->z()V

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    sget-object p2, LJ/l2;->b:LL/k1;

    .line 130
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LJ/k2;

    .line 136
    iget-object p2, p2, LJ/k2;->j:LB0/D;

    .line 138
    iget-object v0, p0, LJ/e;->i:Lno/p;

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p2, v0, p1, v1}, LJ/g2;->a(LB0/D;Lno/p;LL/j;I)V

    .line 144
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
