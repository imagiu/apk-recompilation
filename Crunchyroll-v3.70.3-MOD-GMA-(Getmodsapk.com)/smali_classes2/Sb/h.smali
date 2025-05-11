.class public final LSb/h;
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

.field public final synthetic c:LSb/i;


# direct methods
.method public constructor <init>(LGo/g;LSb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSb/h;->b:LGo/g;

    .line 6
    iput-object p2, p0, LSb/h;->c:LSb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LSb/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LSb/h$a;

    .line 8
    iget v1, v0, LSb/h$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSb/h$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSb/h$a;

    .line 22
    invoke-direct {v0, p0, p2}, LSb/h$a;-><init>(LSb/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LSb/h$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LSb/h$a;->i:I

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
    iget-object p2, p1, Lob/j;->h:Lkb/c;

    .line 55
    iget-object p2, p2, Lkb/c;->y:Ljava/lang/String;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p0, LSb/h;->c:LSb/i;

    .line 68
    iget-object p2, p2, LSb/i;->c:Lk9/d;

    .line 70
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 72
    iget-object p1, p1, Lkb/c;->y:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    invoke-interface {p2, p1}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const-string p1, ""

    .line 84
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    iput v3, v0, LSb/h$a;->i:I

    .line 88
    iget-object p2, p0, LSb/h;->b:LGo/g;

    .line 90
    invoke-interface {p2, p1, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1
.end method
