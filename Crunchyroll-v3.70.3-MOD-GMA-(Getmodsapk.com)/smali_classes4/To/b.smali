.class public abstract LTo/b;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements LOo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTo/b$a;
    }
.end annotation


# static fields
.field public static final d:LTo/b$a;


# instance fields
.field public final a:LTo/g;

.field public final b:LKo/g;

.field public final c:LUo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LTo/b$a;

    .line 2
    .line 3
    new-instance v15, LTo/g;

    .line 4
    .line 5
    sget-object v16, LTo/a;->POLYMORPHIC:LTo/a;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v18, v15

    .line 26
    .line 27
    move/from16 v15, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, LTo/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLTo/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LVo/e;->a:LVo/b;

    .line 33
    .line 34
    move-object/from16 v2, v18

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LTo/b;-><init>(LTo/g;LVo/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LTo/b;->d:LTo/b$a;

    .line 40
    .line 41
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>(LTo/g;LVo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTo/b;->a:LTo/g;

    .line 5
    .line 6
    iput-object p2, p0, LTo/b;->b:LKo/g;

    .line 7
    .line 8
    new-instance p1, LUo/j;

    .line 9
    .line 10
    invoke-direct {p1}, LUo/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTo/b;->c:LUo/j;

    .line 14
    .line 15
    return-void
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
.method public final a()LKo/g;
    .locals 1

    .line 1
    iget-object v0, p0, LTo/b;->b:LKo/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(LOo/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUo/u;

    .line 7
    .line 8
    invoke-direct {v0}, LUo/u;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LUo/c;->c:LUo/c;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, LUo/d;->a:Lao/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lao/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lao/k;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, LUo/d;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, LUo/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, LUo/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v0, p1, p2}, LUo/t;->a(LTo/b;LUo/u;LOo/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LUo/u;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v0}, LUo/u;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0}, LUo/u;->b()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOo/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUo/G;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LUo/G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LUo/D;

    .line 12
    .line 13
    sget-object v3, LUo/I;->OBJ:LUo/I;

    .line 14
    .line 15
    invoke-interface {p1}, LOo/a;->getDescriptor()LQo/e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, v0

    .line 23
    invoke-direct/range {v1 .. v6}, LUo/D;-><init>(LTo/b;LUo/I;LUo/G;LQo/e;LUo/D$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, LUo/D;->X(LOo/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, LUo/G;->e()B

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Expected EOF after parsing, but had "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, LUo/G;->a:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iget-object v1, v0, LUo/G;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " instead"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v1, 0x6

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, p1, p2, v2, v1}, LUo/G;->n(LUo/G;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final d(LOo/a;LTo/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOo/a<",
            "+TT;>;",
            "LTo/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LTo/A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LUo/v;

    .line 16
    .line 17
    check-cast p2, LTo/A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1, v1}, LUo/v;-><init>(LTo/b;LTo/A;Ljava/lang/String;LQo/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, LTo/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LUo/w;

    .line 29
    .line 30
    check-cast p2, LTo/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, LUo/w;-><init>(LTo/b;LTo/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p2, LTo/v;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LTo/y;->INSTANCE:LTo/y;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, LUo/s;

    .line 51
    .line 52
    check-cast p2, LTo/C;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, LUo/s;-><init>(LTo/b;LTo/j;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p1}, LUo/B;->b(LTo/i;LOo/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p1, LZn/k;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
