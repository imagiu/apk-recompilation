.class public final LG0/k;
.super Lkotlin/jvm/internal/m;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/k;->h:I

    .line 3
    iput-object p1, p0, LG0/k;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG0/k;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lz0/A;

    .line 8
    iget-object v0, p0, LG0/k;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Lz0/i;

    .line 12
    iget v0, v0, Lz0/i;->a:I

    .line 14
    invoke-static {p1, v0}, Lz0/w;->e(Lz0/A;I)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LG0/k;->i:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LN0/c;

    .line 37
    iget-object p1, p0, LG0/k;->i:Ljava/lang/Object;

    .line 39
    check-cast p1, Lno/a;

    .line 41
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld0/c;

    .line 47
    iget-wide v0, p1, Ld0/c;->a:J

    .line 49
    new-instance p1, Ld0/c;

    .line 51
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LG0/K;

    .line 57
    iget-object v2, p1, LG0/K;->b:LG0/x;

    .line 59
    new-instance v6, LG0/K;

    .line 61
    iget v4, p1, LG0/K;->d:I

    .line 63
    iget-object v5, p1, LG0/K;->e:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    iget v3, p1, LG0/K;->c:I

    .line 68
    move-object v0, v6

    .line 69
    invoke-direct/range {v0 .. v5}, LG0/K;-><init>(LG0/j;LG0/x;IILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, LG0/k;->i:Ljava/lang/Object;

    .line 74
    check-cast p1, LG0/m;

    .line 76
    invoke-virtual {p1, v6}, LG0/m;->b(LG0/K;)LG0/M;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
