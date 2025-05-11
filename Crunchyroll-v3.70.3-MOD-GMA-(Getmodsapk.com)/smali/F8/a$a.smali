.class public final LF8/a$a;
.super Ljava/lang/Object;
.source "FeedList.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LA/b;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LF8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF8/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LF8/a$a;->b:LF8/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    move-result-object p1

    .line 42
    const/16 p3, 0x64

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    move-result-object p1

    .line 49
    sget-wide v0, Lxd/a;->B:J

    .line 51
    sget-object p3, Le0/I;->a:Le0/I$a;

    .line 53
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 56
    move-result-object p1

    .line 57
    sget-object p3, LY/a$a;->e:LY/b;

    .line 59
    const v0, 0x2bb5b5d7

    .line 62
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p3, v0, p2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 69
    move-result-object p3

    .line 70
    const v1, -0x4ee9b9da

    .line 73
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 76
    invoke-interface {p2}, LL/j;->D()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 91
    invoke-static {p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 98
    move-result-object v4

    .line 99
    instance-of v4, v4, LL/d;

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_5

    .line 104
    invoke-interface {p2}, LL/j;->y()V

    .line 107
    invoke-interface {p2}, LL/j;->e()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 113
    invoke-interface {p2, v3}, LL/j;->I(Lno/a;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p2}, LL/j;->m()V

    .line 120
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 122
    invoke-static {p2, p3, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 125
    sget-object p3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 127
    invoke-static {p2, v2, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 130
    sget-object p3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 132
    invoke-interface {p2}, LL/j;->e()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 138
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 152
    :cond_3
    invoke-static {v1, p2, v1, p3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 155
    :cond_4
    new-instance p3, LL/Q0;

    .line 157
    invoke-direct {p3, p2}, LL/Q0;-><init>(LL/j;)V

    .line 160
    const v1, 0x7ab4aae9

    .line 163
    invoke-static {v0, p1, p3, p2, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 166
    const/4 p1, 0x3

    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-static {v5, p3, p2, v0, p1}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 171
    invoke-interface {p2}, LL/j;->G()V

    .line 174
    invoke-interface {p2}, LL/j;->o()V

    .line 177
    invoke-interface {p2}, LL/j;->G()V

    .line 180
    invoke-interface {p2}, LL/j;->G()V

    .line 183
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 185
    return-object p1

    .line 186
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 189
    throw v5
.end method
