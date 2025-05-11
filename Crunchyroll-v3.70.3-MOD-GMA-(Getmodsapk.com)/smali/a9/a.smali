.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, La9/a;->b:I

    .line 3
    iput-object p1, p0, La9/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La9/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La9/a;->f:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, La9/a;->g:Ljava/lang/Object;

    .line 11
    iput p5, p0, La9/a;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La9/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    const-string p1, "$navController"

    .line 16
    iget-object p2, p0, La9/a;->d:Ljava/lang/Object;

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, LD3/L;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$messagesController"

    .line 26
    iget-object p2, p0, La9/a;->e:Ljava/lang/Object;

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, LPm/n;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "$navigator"

    .line 36
    iget-object p2, p0, La9/a;->f:Ljava/lang/Object;

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Laa/c;

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p1, "$startRoute"

    .line 46
    iget-object p2, p0, La9/a;->g:Ljava/lang/Object;

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lwc/g;

    .line 51
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p1, p0, La9/a;->c:I

    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p1}, LBe/g;->L(I)I

    .line 61
    move-result v6

    .line 62
    invoke-static/range {v1 .. v6}, Lwc/f;->a(LD3/L;LPm/n;Laa/c;Lwc/g;LL/j;I)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    move-object v4, p1

    .line 69
    check-cast v4, LL/j;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p0, La9/a;->d:Ljava/lang/Object;

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, La9/d;

    .line 81
    const-string p1, "$model"

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, La9/a;->e:Ljava/lang/Object;

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, La9/f;

    .line 91
    const-string p1, "$dependencies"

    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget p1, p0, La9/a;->c:I

    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 100
    invoke-static {p1}, LBe/g;->L(I)I

    .line 103
    move-result v5

    .line 104
    iget-object p1, p0, La9/a;->f:Ljava/lang/Object;

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Landroidx/compose/ui/d;

    .line 109
    iget-object p1, p0, La9/a;->g:Ljava/lang/Object;

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lno/l;

    .line 114
    invoke-static/range {v0 .. v5}, La9/c;->a(La9/d;La9/f;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
