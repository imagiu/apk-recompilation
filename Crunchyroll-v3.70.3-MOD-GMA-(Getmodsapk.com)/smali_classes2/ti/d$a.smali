.class public final Lti/d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/d;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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

.field public final synthetic c:Lno/l;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lno/l;


# direct methods
.method public constructor <init>(LGo/g;Lno/l;Lno/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti/d$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, Lti/d$a;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lti/d$a;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lti/d$a;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lti/d$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti/d$a$a;

    .line 8
    iget v1, v0, Lti/d$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti/d$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti/d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lti/d$a$a;-><init>(Lti/d$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lti/d$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lti/d$a$a;->i:I

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
    check-cast p1, Lzi/g;

    .line 53
    instance-of p2, p1, Lzi/g$b;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    new-instance p2, Lzi/g$b;

    .line 59
    check-cast p1, Lzi/g$b;

    .line 61
    iget-object p1, p1, Lzi/g$b;->a:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lti/d$a;->c:Lno/l;

    .line 65
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p2, p1, Lzi/g$a;

    .line 75
    if-eqz p2, :cond_4

    .line 77
    new-instance p2, Lzi/g$a;

    .line 79
    check-cast p1, Lzi/g$a;

    .line 81
    iget-object v2, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 83
    iget-object v4, p0, Lti/d$a;->d:Lno/l;

    .line 85
    iget-object p1, p1, Lzi/g$a;->b:Ljava/lang/Object;

    .line 87
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, v2}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of p2, p1, Lzi/g$c;

    .line 97
    if-eqz p2, :cond_6

    .line 99
    new-instance p2, Lzi/g$c;

    .line 101
    check-cast p1, Lzi/g$c;

    .line 103
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lti/d$a;->e:Lno/l;

    .line 107
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p2, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 115
    :goto_1
    iput v3, v0, Lti/d$a$a;->i:I

    .line 117
    iget-object p1, p0, Lti/d$a;->b:LGo/g;

    .line 119
    invoke-interface {p1, p2, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, LZn/k;

    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    throw p1
.end method
