.class public final Lt/J;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lu/q0;

.field public static final b:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "LN0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 3
    new-instance v0, Lu/q0;

    .line 5
    sget-object v1, Lt/J$a;->h:Lt/J$a;

    .line 7
    sget-object v2, Lt/J$b;->h:Lt/J$b;

    .line 9
    invoke-direct {v0, v1, v2}, Lu/q0;-><init>(Lno/l;Lno/l;)V

    .line 12
    sput-object v0, Lt/J;->a:Lu/q0;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v2, v0, v3}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt/J;->b:Lu/a0;

    .line 25
    sget v0, LN0/j;->c:I

    .line 27
    sget-object v0, Lu/A0;->a:Ljava/util/Map;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v0}, LB/A;->m(II)J

    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, LN0/j;

    .line 36
    invoke-direct {v5, v3, v4}, LN0/j;-><init>(J)V

    .line 39
    invoke-static {v1, v2, v5, v0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lt/J;->c:Lu/a0;

    .line 45
    invoke-static {v0, v0}, LB/C;->d(II)J

    .line 48
    move-result-wide v3

    .line 49
    new-instance v5, LN0/l;

    .line 51
    invoke-direct {v5, v3, v4}, LN0/l;-><init>(J)V

    .line 54
    invoke-static {v1, v2, v5, v0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lt/J;->d:Lu/a0;

    .line 60
    return-void
.end method

.method public static a(Lu/o0;I)Lt/a0;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v0, v1, p1, p0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lt/a0;

    .line 16
    new-instance v9, Lt/o0;

    .line 18
    new-instance v2, Lt/d0;

    .line 20
    invoke-direct {v2, v0, p0}, Lt/d0;-><init>(FLu/E;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 34
    invoke-direct {p1, v9}, Lt/a0;-><init>(Lt/o0;)V

    .line 37
    return-object p1
.end method

.method public static b(Lu/o0;I)Lt/c0;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    invoke-static {v0, v1, p1, p0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lt/c0;

    .line 16
    new-instance v9, Lt/o0;

    .line 18
    new-instance v2, Lt/d0;

    .line 20
    invoke-direct {v2, v0, p0}, Lt/d0;-><init>(FLu/E;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 34
    invoke-direct {p1, v9}, Lt/c0;-><init>(Lt/o0;)V

    .line 37
    return-object p1
.end method

.method public static c(Lu/o0;LY/b$b;)Lt/c0;
    .locals 11

    .line 1
    sget-object v0, LY/a$a;->j:LY/b$b;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, LY/a$a;->b:LY/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LY/a$a;->l:LY/b$b;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, LY/a$a;->h:LY/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, LY/a$a;->e:LY/b;

    .line 25
    :goto_0
    new-instance v0, Lt/X;

    .line 27
    sget-object v1, Lt/W;->h:Lt/W;

    .line 29
    invoke-direct {v0, v1}, Lt/X;-><init>(Lno/l;)V

    .line 32
    new-instance v1, Lt/c0;

    .line 34
    new-instance v10, Lt/o0;

    .line 36
    new-instance v5, Lt/C;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v5, p1, v0, p0, v2}, Lt/C;-><init>(LY/a;Lno/l;Lu/E;Z)V

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3b

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 53
    invoke-direct {v1, v10}, Lt/c0;-><init>(Lt/o0;)V

    .line 56
    return-object v1
.end method
