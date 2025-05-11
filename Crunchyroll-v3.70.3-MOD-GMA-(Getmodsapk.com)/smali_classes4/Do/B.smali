.class public final synthetic LDo/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDo/B;->b:Lkotlin/jvm/internal/E;

    .line 5
    .line 6
    iput-boolean p2, p0, LDo/B;->c:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leo/f;

    .line 2
    .line 3
    check-cast p2, Leo/f$a;

    .line 4
    .line 5
    instance-of v0, p2, LDo/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LDo/B;->b:Lkotlin/jvm/internal/E;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Leo/f;

    .line 19
    .line 20
    invoke-interface {p2}, Leo/f$a;->getKey()Leo/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LDo/B;->c:Z

    .line 31
    .line 32
    check-cast p2, LDo/z;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, LDo/z;->C()LDo/z;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Leo/f;

    .line 48
    .line 49
    invoke-interface {p2}, Leo/f$a;->getKey()Leo/f$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Leo/f;->minusKey(Leo/f$b;)Leo/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LDo/z;

    .line 60
    .line 61
    invoke-interface {p2}, LDo/z;->P()Leo/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Leo/f;->plus(Leo/f;)Leo/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
