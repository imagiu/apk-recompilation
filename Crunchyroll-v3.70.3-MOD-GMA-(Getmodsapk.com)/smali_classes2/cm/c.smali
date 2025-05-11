.class public final Lcm/c;
.super Ljava/lang/Object;
.source "ErrorOverlay.kt"

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
.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Landroid/view/ViewGroup;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Integer;",
            "IJJ",
            "Ljava/lang/Integer;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm/c;->b:Lno/a;

    .line 6
    iput-object p2, p0, Lcm/c;->c:Landroid/view/ViewGroup;

    .line 8
    iput p3, p0, Lcm/c;->d:I

    .line 10
    iput-object p4, p0, Lcm/c;->e:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lcm/c;->f:I

    .line 14
    iput-wide p6, p0, Lcm/c;->g:J

    .line 16
    iput-wide p8, p0, Lcm/c;->h:J

    .line 18
    iput-object p10, p0, Lcm/c;->i:Ljava/lang/Integer;

    .line 20
    iput-object p11, p0, Lcm/c;->j:Lno/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v15, p1

    .line 6
    check-cast v15, LL/j;

    .line 8
    move-object/from16 v2, p2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    invoke-interface {v15}, LL/j;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, LL/j;->z()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v2, 0x4387c2cc

    .line 34
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 37
    iget-object v2, v0, Lcm/c;->c:Landroid/view/ViewGroup;

    .line 39
    invoke-interface {v15, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_2

    .line 49
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 51
    if-ne v4, v3, :cond_3

    .line 53
    :cond_2
    new-instance v4, LAj/m;

    .line 55
    const/16 v3, 0xa

    .line 57
    invoke-direct {v4, v2, v3}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v15, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 63
    :cond_3
    check-cast v4, Lno/a;

    .line 65
    invoke-interface {v15}, LL/j;->G()V

    .line 68
    iget-object v2, v0, Lcm/c;->b:Lno/a;

    .line 70
    new-array v1, v1, [Lno/a;

    .line 72
    move-object v14, v1

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v4, v1, v2

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x181

    .line 83
    const/4 v2, 0x0

    .line 84
    iget v3, v0, Lcm/c;->d:I

    .line 86
    iget-object v4, v0, Lcm/c;->e:Ljava/lang/Integer;

    .line 88
    iget v5, v0, Lcm/c;->f:I

    .line 90
    iget-wide v6, v0, Lcm/c;->g:J

    .line 92
    iget-wide v8, v0, Lcm/c;->h:J

    .line 94
    iget-object v10, v0, Lcm/c;->i:Ljava/lang/Integer;

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    iget-object v13, v0, Lcm/c;->j:Lno/a;

    .line 100
    const/16 v16, 0x0

    .line 102
    invoke-static/range {v2 .. v18}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    .line 105
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 107
    return-object v1
.end method
