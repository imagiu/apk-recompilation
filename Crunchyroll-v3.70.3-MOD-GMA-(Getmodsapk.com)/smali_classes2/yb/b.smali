.class public final Lyb/b;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/g;


# direct methods
.method public constructor <init>(LGo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/b;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyb/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb/b$a;

    .line 8
    iget v1, v0, Lyb/b$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb/b$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lyb/b$a;-><init>(Lyb/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyb/b$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lyb/b$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lob/j;

    .line 53
    new-instance p2, Lyb/a;

    .line 55
    iget-object v2, p1, Lob/j;->h:Lkb/c;

    .line 57
    iget-wide v5, v2, Lkb/c;->u:J

    .line 59
    iget-object v2, p1, Lob/j;->m:Lob/c;

    .line 61
    iget-object v4, v2, Lob/c;->f:Lob/b;

    .line 63
    invoke-virtual {v4}, Lob/b;->isPlaying()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 69
    iget-object v4, v2, Lob/c;->f:Lob/b;

    .line 71
    sget-object v7, Lob/b;->PAUSED:Lob/b;

    .line 73
    if-ne v4, v7, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-wide v7, p1, Lob/j;->c:J

    .line 81
    :goto_2
    iget-boolean v9, v2, Lob/c;->b:Z

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v4 .. v9}, Lyb/a;-><init>(JJZ)V

    .line 87
    iput v3, v0, Lyb/b$a;->i:I

    .line 89
    iget-object p1, p0, Lyb/b;->b:LGo/g;

    .line 91
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1
.end method
