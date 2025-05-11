.class public final synthetic LAl/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAl/n;->b:I

    .line 3
    iput-object p2, p0, LAl/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAl/n;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAl/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    const-string v0, "$privacyPolicyClickableText"

    .line 14
    iget-object v1, p0, LAl/n;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, LZn/m;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, LZn/m;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, LB0/b;

    .line 25
    new-instance v2, Lc6/b;

    .line 27
    iget-object v3, p0, LAl/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v3, Lno/l;

    .line 31
    invoke-direct {v2, v3, v1}, Lc6/b;-><init>(Lno/l;LZn/m;)V

    .line 34
    invoke-static {v0, p1, v2}, Lvh/d;->b(LB0/b;ILno/l;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LIf/b;

    .line 42
    const-string v0, "$feedListItemClickListener"

    .line 44
    iget-object v1, p0, LAl/n;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, LF8/e;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "it"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, LF8/y$m;

    .line 58
    invoke-direct {v0, p1}, LF8/y$m;-><init>(LIf/b;)V

    .line 61
    iget-object p1, p0, LAl/n;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, LF8/C;

    .line 65
    invoke-virtual {p1, v0}, LF8/C;->H6(LF8/y;)V

    .line 68
    invoke-virtual {v1}, LF8/e;->z()V

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LH0/E;

    .line 76
    const-string v0, "$password"

    .line 78
    iget-object v1, p0, LAl/n;->c:Ljava/lang/Object;

    .line 80
    check-cast v1, LL/j0;

    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "text"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 93
    new-instance v0, LD6/t$d;

    .line 95
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 97
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 99
    invoke-direct {v0, p1}, LD6/t$d;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, LAl/n;->d:Ljava/lang/Object;

    .line 104
    check-cast p1, Lno/l;

    .line 106
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Lzi/g;

    .line 114
    const-string v0, "$view"

    .line 116
    iget-object v1, p0, LAl/n;->c:Ljava/lang/Object;

    .line 118
    check-cast v1, LAl/r;

    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "this$0"

    .line 125
    iget-object v2, p0, LAl/n;->d:Ljava/lang/Object;

    .line 127
    check-cast v2, LAl/q;

    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "$this$observeEvent"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, LAj/v;

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v0, v1, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 146
    new-instance v0, LAa/a;

    .line 148
    invoke-direct {v0, v3, v1, v2}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 154
    new-instance v0, LA6/k;

    .line 156
    invoke-direct {v0, v3, v1, v2}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 162
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
