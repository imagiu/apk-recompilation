.class public final LC6/g;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC6/g;->h:I

    .line 3
    iput-object p1, p0, LC6/g;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC6/g;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/work/k;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, v0, Landroidx/work/k;->c:Lp4/c;

    .line 33
    invoke-virtual {p1}, Lp4/a;->isDone()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Failed requirement."

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object p1, v0, Landroidx/work/k;->c:Lp4/c;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lp4/a;->cancel(Z)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v0, Landroidx/work/k;->c:Lp4/c;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 76
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 81
    check-cast v0, LL/D;

    .line 83
    invoke-interface {v0, p1}, LL/D;->a(Ljava/lang/Object;)V

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, LL/K;

    .line 91
    new-instance p1, LG/w;

    .line 93
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 95
    check-cast v0, LI/Z;

    .line 97
    invoke-direct {p1, v0}, LG/w;-><init>(LI/Z;)V

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 103
    const-string v0, "key"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/os/Bundle;

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, LC6/g;->i:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
