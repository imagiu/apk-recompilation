.class public final LEc/u;
.super Ljava/lang/Object;
.source "SwitchProfileScreen.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/k;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LFc/c;

.field public final synthetic c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "Lkc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:LA7/b;

.field public final synthetic f:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LEc/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFc/c;Lno/p;ZLA7/b;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/u;->b:LFc/c;

    .line 6
    iput-object p2, p0, LEc/u;->c:Lno/p;

    .line 8
    iput-boolean p3, p0, LEc/u;->d:Z

    .line 10
    iput-object p4, p0, LEc/u;->e:LA7/b;

    .line 12
    iput-object p5, p0, LEc/u;->f:LL/j1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lz/k;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SharedElementTransitionLayout"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 26
    const/16 v2, 0x10

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-interface {v8}, LL/j;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v8}, LL/j;->z()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v1, v0, LEc/u;->f:LL/j1;

    .line 43
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LEc/x;

    .line 50
    const v1, 0x2cd93672

    .line 53
    invoke-interface {v8, v1}, LL/j;->s(I)V

    .line 56
    iget-object v11, v0, LEc/u;->b:LFc/c;

    .line 58
    invoke-interface {v8, v11}, LL/j;->v(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    invoke-interface {v8}, LL/j;->t()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_2

    .line 68
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 70
    if-ne v3, v1, :cond_3

    .line 72
    :cond_2
    new-instance v3, LEc/t;

    .line 74
    const-class v12, LFc/c;

    .line 76
    const-string v13, "onEvent"

    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v14, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v9, v3

    .line 83
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-interface {v8, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 89
    :cond_3
    check-cast v3, Luo/e;

    .line 91
    invoke-interface {v8}, LL/j;->G()V

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    iget-object v4, v0, LEc/u;->c:Lno/p;

    .line 101
    invoke-interface {v4, v8, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lkc/a;

    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lno/l;

    .line 111
    iget-boolean v3, v0, LEc/u;->d:Z

    .line 113
    const/16 v9, 0x8

    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v6, v0, LEc/u;->e:LA7/b;

    .line 118
    invoke-static/range {v2 .. v9}, LEc/r;->a(LEc/x;ZLkc/a;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V

    .line 121
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 123
    return-object v1
.end method
