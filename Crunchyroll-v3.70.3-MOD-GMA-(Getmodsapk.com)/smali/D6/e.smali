.class public final synthetic LD6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/b;Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LD6/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/e;->d:Ljava/io/Serializable;

    iput-object p4, p0, LD6/e;->c:Lno/l;

    iput-object p1, p0, LD6/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LD6/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD6/s;LL/j0;LL/j0;Lno/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD6/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/e;->d:Ljava/io/Serializable;

    iput-object p2, p0, LD6/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LD6/e;->f:Ljava/lang/Object;

    iput-object p4, p0, LD6/e;->c:Lno/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD6/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const-string v0, "$logInText"

    .line 10
    iget-object v1, p0, LD6/e;->d:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$annotatedLogInText"

    .line 19
    iget-object v2, p0, LD6/e;->e:Ljava/lang/Object;

    .line 21
    check-cast v2, LB0/b;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$analyticsPositionLogin"

    .line 28
    iget-object v3, p0, LD6/e;->f:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlin/jvm/internal/E;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "clickedAnnotation"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance p1, LQ6/o$d;

    .line 48
    iget-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, LMf/K;

    .line 52
    new-instance v1, LIf/b;

    .line 54
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v0, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 59
    invoke-direct {p1, v1}, LQ6/o$d;-><init>(LIf/b;)V

    .line 62
    iget-object v0, p0, LD6/e;->c:Lno/l;

    .line 64
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LG/o0;

    .line 72
    const-string v0, "$state"

    .line 74
    iget-object v1, p0, LD6/e;->d:Ljava/io/Serializable;

    .line 76
    check-cast v1, LD6/s;

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "$password"

    .line 83
    iget-object v2, p0, LD6/e;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, LL/j0;

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "$email"

    .line 92
    iget-object v3, p0, LD6/e;->f:Ljava/lang/Object;

    .line 94
    check-cast v3, LL/j0;

    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "$this$KeyboardActions"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean p1, v1, LD6/s;->e:Z

    .line 106
    if-nez p1, :cond_1

    .line 108
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LH0/E;

    .line 114
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 116
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_1

    .line 124
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LH0/E;

    .line 130
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 132
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_1

    .line 140
    new-instance p1, LD6/t$b;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p1, v0}, LD6/t$b;-><init>(LIf/b;)V

    .line 146
    iget-object v0, p0, LD6/e;->c:Lno/l;

    .line 148
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
