.class public final LHb/L;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/M;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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

.field public final synthetic c:LHb/S;


# direct methods
.method public constructor <init>(LGo/g;LHb/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/L;->b:LGo/g;

    .line 6
    iput-object p2, p0, LHb/L;->c:LHb/S;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LHb/L$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LHb/L$a;

    .line 8
    iget v1, v0, LHb/L$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHb/L$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHb/L$a;

    .line 22
    invoke-direct {v0, p0, p2}, LHb/L$a;-><init>(LHb/L;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LHb/L$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LHb/L$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

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
    iget-object p2, p1, Lob/j;->m:Lob/c;

    .line 55
    iget-boolean p2, p2, Lob/c;->b:Z

    .line 57
    if-nez p2, :cond_3

    .line 59
    iget-object p2, p0, LHb/L;->c:LHb/S;

    .line 61
    iget-object p2, p2, LHb/S;->b:LAo/x;

    .line 63
    invoke-virtual {p2, p1}, LAo/x;->s(Lob/j;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, LHb/L$a;->i:I

    .line 78
    iget-object p2, p0, LHb/L;->b:LGo/g;

    .line 80
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
