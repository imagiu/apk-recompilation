.class public final Lva/e;
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

.field public final synthetic c:Lva/g;


# direct methods
.method public constructor <init>(LGo/g;Lva/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/e;->b:LGo/g;

    .line 6
    iput-object p2, p0, Lva/e;->c:Lva/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lva/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva/e$a;

    .line 8
    iget v1, v0, Lva/e$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/e$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lva/e$a;-><init>(Lva/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lva/e$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lva/e$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

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
    move-object p2, p1

    .line 52
    check-cast p2, Lob/j;

    .line 54
    iget-object v2, p0, Lva/e;->c:Lva/g;

    .line 56
    iget-object v2, v2, Lva/g;->b:LAo/x;

    .line 58
    invoke-virtual {v2, p2}, LAo/x;->s(Lob/j;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object p2, p2, Lob/j;->h:Lkb/c;

    .line 66
    iget-object p2, p2, Lkb/c;->a:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    xor-int/2addr p2, v3

    .line 73
    if-eqz p2, :cond_3

    .line 75
    iput v3, v0, Lva/e$a;->i:I

    .line 77
    iget-object p2, p0, Lva/e;->b:LGo/g;

    .line 79
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1
.end method
