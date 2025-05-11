.class public final LGn/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/a$b;,
        LGn/a$a;,
        LGn/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/h;Landroidx/lifecycle/l0$b;)LGn/b;
    .locals 2

    .line 1
    const-class v0, LGn/a$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGn/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, LGn/a$a;->h()LGn/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LGn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGn/a$c;->b:LBe/e;

    .line 19
    .line 20
    iget-object p0, p0, LGn/a$c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LGn/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/l0$b;LBe/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public static b(Landroidx/fragment/app/p;Landroidx/lifecycle/l0$b;)LGn/b;
    .locals 2

    .line 1
    const-class v0, LGn/a$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGn/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, LGn/a$b;->h()LGn/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LGn/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGn/a$c;->b:LBe/e;

    .line 19
    .line 20
    iget-object p0, p0, LGn/a$c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LGn/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/l0$b;LBe/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
