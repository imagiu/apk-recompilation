.class public final LEc/q;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "Ljava/lang/Throwable;",
        "Lyo/a<",
        "+",
        "LIc/g;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LEc/y;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LEc/y;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/q;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lyo/a;

    .line 9
    move-object/from16 v14, p3

    .line 11
    check-cast v14, LL/j;

    .line 13
    move-object/from16 v1, p4

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    const-string v1, "$unused$var$"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v0, -0x16baff64

    .line 28
    invoke-interface {v14, v0}, LL/j;->s(I)V

    .line 31
    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, LEc/q;->b:Lno/l;

    .line 35
    invoke-interface {v14, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_0

    .line 45
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 47
    if-ne v3, v2, :cond_1

    .line 49
    :cond_0
    new-instance v3, LAj/a;

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v3, v1, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v14, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 58
    :cond_1
    check-cast v3, Lno/a;

    .line 60
    invoke-interface {v14}, LL/j;->G()V

    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v13, v1, [Lno/a;

    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v3, v13, v1

    .line 69
    sget-wide v7, Lxd/a;->o:J

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x3cf

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide v5, v7

    .line 85
    invoke-static/range {v1 .. v17}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    .line 88
    sget-object v1, LZn/C;->a:LZn/C;

    .line 90
    return-object v1
.end method
