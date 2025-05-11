.class public final Lu0/k1;
.super Lkotlin/jvm/internal/m;
.source "Wrapper.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/l1;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/l1;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l1;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/k1;->h:Lu0/l1;

    .line 3
    iput-object p2, p0, Lu0/k1;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lu0/k1;->h:Lu0/l1;

    .line 28
    iget-object v0, p2, Lu0/l1;->b:Lu0/n;

    .line 30
    const v1, 0x7f0b041a

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ljava/util/Set;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    instance-of v2, v0, Loo/a;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    instance-of v2, v0, Loo/e;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_4

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, v3

    .line 59
    :goto_2
    iget-object v2, p2, Lu0/l1;->b:Lu0/n;

    .line 61
    if-nez v0, :cond_9

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    instance-of v4, v0, Landroid/view/View;

    .line 69
    if-eqz v4, :cond_5

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v0, v3

    .line 75
    :goto_3
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object v0, v3

    .line 83
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 85
    if-eqz v1, :cond_8

    .line 87
    instance-of v1, v0, Loo/a;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    instance-of v1, v0, Loo/e;

    .line 93
    if-eqz v1, :cond_8

    .line 95
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object v0, v3

    .line 99
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 101
    invoke-interface {p1}, LL/j;->u()LL/S0;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {p1}, LL/j;->p()V

    .line 111
    :cond_a
    new-instance v1, Lu0/i1;

    .line 113
    invoke-direct {v1, p2, v3}, Lu0/i1;-><init>(Lu0/l1;Leo/d;)V

    .line 116
    invoke-static {p1, v2, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 119
    sget-object v1, LX/a;->a:LL/k1;

    .line 121
    invoke-virtual {v1, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lu0/j1;

    .line 127
    iget-object v2, p0, Lu0/k1;->i:Lno/p;

    .line 129
    invoke-direct {v1, p2, v2}, Lu0/j1;-><init>(Lu0/l1;Lno/p;)V

    .line 132
    const p2, -0x4722c3de

    .line 135
    invoke-static {p1, p2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 138
    move-result-object p2

    .line 139
    const/16 v1, 0x38

    .line 141
    invoke-static {v0, p2, p1, v1}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 144
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 146
    return-object p1
.end method
