.class public final LJ9/b;
.super Ljava/lang/Object;
.source "MusicAssetCard.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ9/b;->b:I

    .line 3
    iput-object p1, p0, LJ9/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ9/b;->b:I

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
    iget-object p1, p0, LJ9/b;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LZ8/m;

    .line 35
    iget-object v1, p1, LZ8/m;->i:Lr7/d;

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
    move-object v3, p1

    .line 48
    check-cast v3, LL/j;

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    and-int/lit8 p1, p1, 0x3

    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_3

    .line 61
    invoke-interface {v3}, LL/j;->h()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v3}, LL/j;->z()V

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    iget-object p1, p0, LJ9/b;->c:Ljava/lang/Object;

    .line 74
    check-cast p1, LM9/a;

    .line 76
    iget-object v0, p1, LM9/a;->m:Lr7/d;

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-static/range {v0 .. v5}, Lx7/b;->a(Lr7/d;Landroidx/compose/ui/d;FLL/j;II)V

    .line 85
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
