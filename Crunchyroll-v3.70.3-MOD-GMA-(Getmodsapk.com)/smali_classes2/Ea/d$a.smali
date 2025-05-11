.class public final LEa/d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/d;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:LAo/x;


# direct methods
.method public constructor <init>(LGo/g;LAo/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEa/d$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, LEa/d$a;->c:LAo/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LEa/d$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEa/d$a$a;

    .line 8
    iget v1, v0, LEa/d$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LEa/d$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEa/d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LEa/d$a$a;-><init>(LEa/d$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LEa/d$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LEa/d$a$a;->i:I

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
    new-instance p2, LEa/b;

    .line 55
    iget-object v2, p0, LEa/d$a;->c:LAo/x;

    .line 57
    invoke-virtual {v2, p1}, LAo/x;->s(Lob/j;)Z

    .line 60
    move-result v5

    .line 61
    iget-object v2, p1, Lob/j;->m:Lob/c;

    .line 63
    iget-boolean v6, v2, Lob/c;->b:Z

    .line 65
    iget-object v2, p1, Lob/j;->g:Lob/e;

    .line 67
    invoke-virtual {v2}, Lob/e;->getHasPlaybackEnded()Z

    .line 70
    move-result v8

    .line 71
    sget-object v4, Lob/e;->BUFFERING:Lob/e;

    .line 73
    if-eq v2, v4, :cond_4

    .line 75
    sget-object v4, Lob/e;->VIDEO_SETTING_CHANGE:Lob/e;

    .line 77
    if-ne v2, v4, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    move v9, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v9, v3

    .line 84
    :goto_2
    iget-boolean v7, p1, Lob/j;->a:Z

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v4 .. v9}, LEa/b;-><init>(ZZZZZ)V

    .line 90
    iput v3, v0, LEa/d$a$a;->i:I

    .line 92
    iget-object p1, p0, LEa/d$a;->b:LGo/g;

    .line 94
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1
.end method
