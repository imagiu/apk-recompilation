.class public final synthetic LAc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAc/m;Lno/a;Lno/a;Landroidx/compose/ui/d;Lno/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAc/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/i;->g:Ljava/io/Serializable;

    iput-object p2, p0, LAc/i;->e:Lno/a;

    iput-object p3, p0, LAc/i;->h:Ljava/lang/Object;

    iput-object p4, p0, LAc/i;->d:Landroidx/compose/ui/d;

    iput-object p5, p0, LAc/i;->c:Lno/l;

    iput p6, p0, LAc/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lld/b;Lno/l;Landroidx/compose/ui/d;Lno/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAc/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/i;->g:Ljava/io/Serializable;

    iput-object p2, p0, LAc/i;->h:Ljava/lang/Object;

    iput-object p3, p0, LAc/i;->c:Lno/l;

    iput-object p4, p0, LAc/i;->d:Landroidx/compose/ui/d;

    iput-object p5, p0, LAc/i;->e:Lno/a;

    iput p6, p0, LAc/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAc/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, LAc/i;->g:Ljava/io/Serializable;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string p1, "$url"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LAc/i;->h:Ljava/lang/Object;

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lld/b;

    .line 29
    const-string p1, "$config"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, LAc/i;->c:Lno/l;

    .line 36
    const-string p1, "$onEvent"

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, LAc/i;->e:Lno/a;

    .line 43
    const-string p1, "$finishActivity"

    .line 45
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget p1, p0, LAc/i;->f:I

    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 52
    invoke-static {p1}, LBe/g;->L(I)I

    .line 55
    move-result v7

    .line 56
    iget-object v4, p0, LAc/i;->d:Landroidx/compose/ui/d;

    .line 58
    invoke-static/range {v1 .. v7}, Lrd/c;->a(Ljava/lang/String;Lld/b;Lno/l;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    move-object v5, p1

    .line 65
    check-cast v5, LL/j;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p1, p0, LAc/i;->g:Ljava/io/Serializable;

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LAc/m;

    .line 77
    const-string p1, "$state"

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, LAc/i;->e:Lno/a;

    .line 84
    const-string p1, "$showMaturityRestrictions"

    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, LAc/i;->h:Ljava/lang/Object;

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lno/a;

    .line 94
    const-string p1, "$showUniversalRestrictions"

    .line 96
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget p1, p0, LAc/i;->f:I

    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 103
    invoke-static {p1}, LBe/g;->L(I)I

    .line 106
    move-result v6

    .line 107
    iget-object v3, p0, LAc/i;->d:Landroidx/compose/ui/d;

    .line 109
    iget-object v4, p0, LAc/i;->c:Lno/l;

    .line 111
    invoke-static/range {v0 .. v6}, LAc/j;->a(LAc/m;Lno/a;Lno/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 114
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
