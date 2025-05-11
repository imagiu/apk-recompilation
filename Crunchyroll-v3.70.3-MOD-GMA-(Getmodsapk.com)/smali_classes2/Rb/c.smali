.class public final LRb/c;
.super Ljava/lang/Object;
.source "AudioSettingsFragment.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRb/c;->b:I

    .line 3
    iput-object p1, p0, LRb/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRb/c;->b:I

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
    new-instance p2, Lkl/g;

    .line 32
    iget-object v0, p0, LRb/c;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkl/a;

    .line 36
    invoke-direct {p2, v0}, Lkl/g;-><init>(Lkl/a;)V

    .line 39
    const v0, -0x2a07b992

    .line 42
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 50
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LL/j;

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 66
    invoke-interface {p1}, LL/j;->h()Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1}, LL/j;->z()V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, LRb/c;->c:Ljava/lang/Object;

    .line 79
    check-cast p2, LRb/e;

    .line 81
    iget-object v0, p2, LRb/e;->e:LZn/q;

    .line 83
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LRb/p;

    .line 89
    iget-object p2, p2, LRb/e;->f:LZn/q;

    .line 91
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LRb/k;

    .line 97
    const v1, -0x3835373a

    .line 100
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 103
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_4

    .line 113
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 115
    if-ne v2, v1, :cond_5

    .line 117
    :cond_4
    new-instance v2, LRb/b;

    .line 119
    invoke-direct {v2, p2}, LRb/b;-><init>(LRb/k;)V

    .line 122
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 125
    :cond_5
    check-cast v2, Luo/e;

    .line 127
    invoke-interface {p1}, LL/j;->G()V

    .line 130
    check-cast v2, Lno/l;

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {v0, v2, p1, p2}, LRb/n;->a(LRb/p;Lno/l;LL/j;I)V

    .line 136
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
