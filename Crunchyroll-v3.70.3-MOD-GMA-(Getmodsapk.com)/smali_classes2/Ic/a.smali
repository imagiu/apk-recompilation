.class public final LIc/a;
.super Ljava/lang/Object;
.source "SwitchProfileItem.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkc/a;

.field public final synthetic c:LIc/g;

.field public final synthetic d:F

.field public final synthetic e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LIc/g;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/a;LIc/g;FLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "LIc/g;",
            "F",
            "Lno/l<",
            "-",
            "LIc/g;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIc/a;->b:Lkc/a;

    .line 6
    iput-object p2, p0, LIc/a;->c:LIc/g;

    .line 8
    iput p3, p0, LIc/a;->d:F

    .line 10
    iput-object p4, p0, LIc/a;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v6}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LIc/a;->c:LIc/g;

    .line 28
    iget-object p2, p1, LIc/g;->d:Ljava/lang/String;

    .line 30
    const/16 v0, 0x30

    .line 32
    iget-object v1, p0, LIc/a;->b:Lkc/a;

    .line 34
    iget v2, p0, LIc/a;->d:F

    .line 36
    invoke-interface {v1, p2, v2, v6, v0}, Lkc/a;->a(Ljava/lang/String;FLL/j;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LNc/d;

    .line 42
    const/4 p2, 0x4

    .line 43
    int-to-float p2, p2

    .line 44
    const/16 v1, 0x20

    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v4, 0x6

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {v3, v2, p2, v1, v4}, LNc/d;-><init>(FFFF)V

    .line 52
    const p2, -0xe040de3

    .line 55
    invoke-interface {v6, p2}, LL/j;->s(I)V

    .line 58
    invoke-interface {v6, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, LIc/a;->e:Lno/l;

    .line 64
    invoke-interface {v6, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    or-int/2addr p2, v2

    .line 69
    invoke-interface {v6}, LL/j;->t()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez p2, :cond_2

    .line 75
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 77
    if-ne v2, p2, :cond_3

    .line 79
    :cond_2
    new-instance v2, LFj/p;

    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {v2, p2, p1, v1}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v6, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    check-cast v5, Lno/a;

    .line 91
    invoke-interface {v6}, LL/j;->G()V

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x14

    .line 97
    iget-object v1, p1, LIc/g;->f:LGc/b;

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V

    .line 104
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1
.end method
