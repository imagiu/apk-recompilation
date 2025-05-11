.class public final LG0/f;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/f$a;,
        LG0/f$b;
    }
.end annotation


# instance fields
.field public final a:LF0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/b<",
            "LG0/f$b;",
            "LG0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/c<",
            "LG0/f$b;",
            "LG0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LF0/b;

    .line 6
    invoke-direct {v0}, LF0/b;-><init>()V

    .line 9
    iput-object v0, p0, LG0/f;->a:LF0/b;

    .line 11
    new-instance v0, LF0/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LF0/c;-><init>(I)V

    .line 17
    iput-object v0, p0, LG0/f;->b:LF0/c;

    .line 19
    new-instance v0, LNe/a;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LG0/f;->c:LNe/a;

    .line 26
    return-void
.end method

.method public static a(LG0/f;LG0/i;LG0/B;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LG0/f$b;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, LG0/f$b;-><init>(LG0/i;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, LG0/f;->c:LNe/a;

    .line 15
    monitor-enter p1

    .line 16
    if-nez p3, :cond_0

    .line 18
    :try_start_0
    iget-object p0, p0, LG0/f;->b:LF0/c;

    .line 20
    new-instance p3, LG0/f$a;

    .line 22
    invoke-direct {p3, p2}, LG0/f$a;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v0, p3}, LF0/c;->d(LG0/f$b;LG0/f$a;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LG0/f$a;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, LG0/f;->a:LF0/b;

    .line 36
    new-instance p2, LG0/f$a;

    .line 38
    invoke-direct {p2, p3}, LG0/f$a;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p2}, LF0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LG0/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public final b(LG0/i;LG0/B;LG0/e$b;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LG0/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LG0/g;

    .line 8
    iget v1, v0, LG0/g;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/g;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/g;

    .line 22
    invoke-direct {v0, p0, p4}, LG0/g;-><init>(LG0/f;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LG0/g;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG0/g;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p1, v0, LG0/g;->j:Z

    .line 39
    iget-object p2, v0, LG0/g;->i:LG0/f$b;

    .line 41
    iget-object p3, v0, LG0/g;->h:LG0/f;

    .line 43
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    new-instance p4, LG0/f$b;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p4, p1, v3}, LG0/f$b;-><init>(LG0/i;Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, LG0/f;->c:LNe/a;

    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object p2, p0, LG0/f;->a:LF0/b;

    .line 71
    invoke-virtual {p2, p4}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LG0/f$a;

    .line 77
    if-nez p2, :cond_3

    .line 79
    iget-object p2, p0, LG0/f;->b:LF0/c;

    .line 81
    invoke-virtual {p2, p4}, LF0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LG0/f$a;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p2, LG0/f$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p1

    .line 95
    return-object p2

    .line 96
    :cond_4
    :try_start_1
    sget-object p2, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p1

    .line 99
    iput-object p0, v0, LG0/g;->h:LG0/f;

    .line 101
    iput-object p4, v0, LG0/g;->i:LG0/f$b;

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, v0, LG0/g;->j:Z

    .line 106
    iput v4, v0, LG0/g;->m:I

    .line 108
    invoke-virtual {p3, v0}, LG0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object p3, p0

    .line 116
    move-object v5, p4

    .line 117
    move-object p4, p2

    .line 118
    move-object p2, v5

    .line 119
    :goto_2
    iget-object v0, p3, LG0/f;->c:LNe/a;

    .line 121
    monitor-enter v0

    .line 122
    if-nez p4, :cond_6

    .line 124
    :try_start_2
    iget-object p1, p3, LG0/f;->b:LF0/c;

    .line 126
    new-instance p3, LG0/f$a;

    .line 128
    invoke-direct {p3, v3}, LG0/f$a;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1, p2, p3}, LF0/c;->d(LG0/f$b;LG0/f$a;)Ljava/lang/Object;

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    iget-object p1, p3, LG0/f;->b:LF0/c;

    .line 141
    new-instance p3, LG0/f$a;

    .line 143
    invoke-direct {p3, p4}, LG0/f$a;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1, p2, p3}, LF0/c;->d(LG0/f$b;LG0/f$a;)Ljava/lang/Object;

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object p1, p3, LG0/f;->a:LF0/b;

    .line 152
    new-instance p3, LG0/f$a;

    .line 154
    invoke-direct {p3, p4}, LG0/f$a;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1, p2, p3}, LF0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    monitor-exit v0

    .line 163
    return-object p4

    .line 164
    :goto_4
    monitor-exit v0

    .line 165
    throw p1

    .line 166
    :goto_5
    monitor-exit p1

    .line 167
    throw p2
.end method
