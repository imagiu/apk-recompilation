.class public final Lfc/l;
.super Ljava/lang/Object;
.source "SelectedProfileDiskSource.kt"

# interfaces
.implements Lfc/k;


# instance fields
.field public final a:LY9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/d<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/d<",
            "Lfc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/l;->a:LY9/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/l$a;

    .line 8
    iget v1, v0, Lfc/l$a;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/l$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/l$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lfc/l$a;-><init>(Lfc/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfc/l$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lfc/l$a;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lfc/l$a;->j:I

    .line 53
    iget-object p1, p0, Lfc/l;->a:LY9/d;

    .line 55
    invoke-interface {p1, v0}, LY9/d;->a(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lfc/b;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lfc/b;->e()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lfc/b;->f()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lfc/b;->h()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lfc/b;->b()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lfc/b;->c()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lfc/b;->j()Z

    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Lfc/b;->i()Z

    .line 94
    move-result v8

    .line 95
    invoke-virtual {p1}, Lfc/b;->d()Lfc/c;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v0, Lic/c;

    .line 103
    invoke-virtual {v1}, Lfc/c;->a()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1}, Lfc/c;->b()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v9, v1}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    move-object v11, v0

    .line 115
    invoke-virtual {p1}, Lfc/b;->a()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {p1}, Lfc/b;->g()Ljava/lang/String;

    .line 122
    move-result-object v13

    .line 123
    new-instance v0, Lic/b;

    .line 125
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    const/4 v10, 0x1

    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v13}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLic/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    return-object v0
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/l;->a:LY9/d;

    .line 3
    invoke-interface {v0, p1}, LY9/d;->clear(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final c(Lic/b;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lic/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lic/b;->j:Lic/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lfc/c;

    .line 9
    iget-object v3, v0, Lic/c;->a:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lic/c;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v0}, Lfc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move-object v8, v0

    .line 20
    :goto_0
    new-instance v11, Lfc/b;

    .line 22
    iget-boolean v6, p1, Lic/b;->f:Z

    .line 24
    iget-boolean v7, p1, Lic/b;->g:Z

    .line 26
    iget-object v2, p1, Lic/b;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lic/b;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p1, Lic/b;->d:Ljava/lang/String;

    .line 32
    iget-object v5, p1, Lic/b;->e:Ljava/lang/String;

    .line 34
    iget-object v9, p1, Lic/b;->k:Ljava/lang/String;

    .line 36
    iget-object v10, p1, Lic/b;->l:Ljava/lang/String;

    .line 38
    move-object v0, v11

    .line 39
    invoke-direct/range {v0 .. v10}, Lfc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLfc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lfc/l;->a:LY9/d;

    .line 44
    invoke-interface {p1, p2, v11}, LY9/d;->b(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 50
    if-ne p1, p2, :cond_1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
