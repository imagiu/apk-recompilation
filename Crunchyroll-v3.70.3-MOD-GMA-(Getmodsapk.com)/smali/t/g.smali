.class public final Lt/g;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lt/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lt/m;",
            "Ljava/lang/Object;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;Ljava/lang/Object;LW/q;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g;->h:Lt/p;

    .line 3
    iput-object p2, p0, Lt/g;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt/g;->j:LW/q;

    .line 7
    iput-object p4, p0, Lt/g;->k:Lno/r;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt/z;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 27
    const/16 v0, 0x12

    .line 29
    if-ne p3, v0, :cond_3

    .line 31
    invoke-interface {p2}, LL/j;->h()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    new-instance p3, Lt/f;

    .line 44
    iget-object v0, p0, Lt/g;->j:LW/q;

    .line 46
    iget-object v1, p0, Lt/g;->i:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lt/g;->h:Lt/p;

    .line 50
    invoke-direct {p3, v0, v1, v2}, Lt/f;-><init>(LW/q;Ljava/lang/Object;Lt/p;)V

    .line 53
    invoke-static {p1, p3, p2}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 56
    iget-object p3, v2, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 58
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lt/A;

    .line 66
    iget-object v0, v0, Lt/A;->a:LL/r0;

    .line 68
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const p3, -0x1d58f75c

    .line 74
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 77
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 83
    if-ne p3, v0, :cond_4

    .line 85
    new-instance p3, Lt/n;

    .line 87
    invoke-direct {p3, p1}, Lt/n;-><init>(Lt/z;)V

    .line 90
    invoke-interface {p2, p3}, LL/j;->n(Ljava/lang/Object;)V

    .line 93
    :cond_4
    invoke-interface {p2}, LL/j;->G()V

    .line 96
    check-cast p3, Lt/n;

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lt/g;->k:Lno/r;

    .line 105
    invoke-interface {v0, p3, v1, p2, p1}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 110
    return-object p1
.end method
