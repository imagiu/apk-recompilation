.class public final Lva/s$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/s;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LGo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/s$a;->b:LGo/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lva/s$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva/s$a$a;

    .line 8
    iget v1, v0, Lva/s$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/s$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/s$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lva/s$a$a;-><init>(Lva/s$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lva/s$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lva/s$a$a;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_5

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
    iget-object p2, p1, Lob/j;->j:Lab/c;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_3

    .line 58
    new-instance v4, Ljava/lang/Integer;

    .line 60
    iget p2, p2, Lab/c;->c:I

    .line 62
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    const/16 v5, 0x1776

    .line 76
    if-eq p2, v5, :cond_6

    .line 78
    :goto_2
    if-nez v4, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    const/16 v4, 0x1778

    .line 87
    if-ne p2, v4, :cond_8

    .line 89
    :cond_6
    new-instance v2, Lzi/d;

    .line 91
    new-instance p2, LKa/a;

    .line 93
    iget-object v4, p1, Lob/j;->h:Lkb/c;

    .line 95
    iget-object v4, v4, Lkb/c;->a:Ljava/lang/String;

    .line 97
    iget-object p1, p1, Lob/j;->j:Lab/c;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    iget p1, p1, Lab/c;->c:I

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 p1, -0x1

    .line 105
    :goto_3
    invoke-direct {p2, v4, p1}, LKa/a;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-direct {v2, p2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 111
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 113
    iput v3, v0, Lva/s$a$a;->i:I

    .line 115
    iget-object p1, p0, Lva/s$a;->b:LGo/g;

    .line 117
    invoke-interface {p1, v2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_9

    .line 123
    return-object v1

    .line 124
    :cond_9
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 126
    return-object p1
.end method
