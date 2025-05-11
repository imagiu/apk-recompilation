.class public final synthetic LIf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LIf/a;->b:I

    .line 3
    iput-object p2, p0, LIf/a;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIf/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "$onChange"

    .line 10
    iget-object v1, p0, LIf/a;->c:Lno/l;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LIf/b;

    .line 25
    const-string v0, "it"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lmc/v$c;->a:Lmc/v$c;

    .line 32
    iget-object v0, p0, LIf/a;->c:Lno/l;

    .line 34
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LIf/b;

    .line 42
    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lc6/s$f;->a:Lc6/s$f;

    .line 49
    iget-object v0, p0, LIf/a;->c:Lno/l;

    .line 51
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr0/q;

    .line 59
    iget-object v0, p0, LIf/a;->c:Lno/l;

    .line 61
    const-string v1, "$callback"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v1, "coordinates"

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, LJ/p0;->q(Lr0/q;)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-interface {p1}, Lr0/q;->a()J

    .line 83
    move-result-wide v2

    .line 84
    const/16 v4, 0x20

    .line 86
    shr-long/2addr v2, v4

    .line 87
    long-to-int v2, v2

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-static {p1}, LJ/p0;->q(Lr0/q;)J

    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-interface {p1}, Lr0/q;->a()J

    .line 103
    move-result-wide v5

    .line 104
    const-wide v7, 0xffffffffL

    .line 109
    and-long/2addr v5, v7

    .line 110
    long-to-int v3, v5

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 113
    add-int/2addr v3, v1

    .line 114
    invoke-static {p1}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lr0/q;->a()J

    .line 121
    move-result-wide v5

    .line 122
    shr-long v4, v5, v4

    .line 124
    long-to-int v1, v4

    .line 125
    div-int/lit8 v1, v1, 0x2

    .line 127
    invoke-static {p1}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lr0/q;->a()J

    .line 134
    move-result-wide v4

    .line 135
    and-long/2addr v4, v7

    .line 136
    long-to-int p1, v4

    .line 137
    div-int/lit8 p1, p1, 0x2

    .line 139
    invoke-static {v2, v1}, LBe/g;->n(II)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v3, p1}, LBe/g;->n(II)I

    .line 146
    move-result p1

    .line 147
    invoke-static {v1, p1}, LBe/g;->y(II)LMf/K;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
