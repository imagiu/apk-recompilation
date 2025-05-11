.class public final LVk/e$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVk/e$a;->collect(LGo/g;Leo/d;)Ljava/lang/Object;
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

.field public final synthetic c:Lno/a;


# direct methods
.method public constructor <init>(LGo/g;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVk/e$a$a;->b:LGo/g;

    .line 6
    iput-object p2, p0, LVk/e$a$a;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LVk/e$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVk/e$a$a$a;

    .line 8
    iget v1, v0, LVk/e$a$a$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVk/e$a$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVk/e$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LVk/e$a$a$a;-><init>(LVk/e$a$a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LVk/e$a$a$a;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LVk/e$a$a$a;->i:I

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
    check-cast p1, Ljava/lang/String;

    .line 53
    sget-object p2, LVk/f;->g:Ljava/util/List;

    .line 55
    iget-object p2, p0, LVk/e$a$a;->c:Lno/a;

    .line 57
    const-string v2, "showUniversalRestrictions"

    .line 59
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    sget-object v2, LVk/f;->h:Ljava/util/List;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v2, LVk/f;->g:Ljava/util/List;

    .line 79
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, LVk/f;

    .line 98
    iget-object v5, v5, LVk/f;->e:Ljava/lang/String;

    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_2
    check-cast v4, LVk/f;

    .line 110
    if-nez v4, :cond_7

    .line 112
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    sget-object p1, LVk/f$i;->i:LVk/f$i;

    .line 129
    :goto_3
    move-object v4, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object p1, LVk/f$d;->i:LVk/f$d;

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_4
    iput v3, v0, LVk/e$a$a$a;->i:I

    .line 136
    iget-object p1, p0, LVk/e$a$a;->b:LGo/g;

    .line 138
    invoke-interface {p1, v4, v0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 144
    return-object v1

    .line 145
    :cond_8
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 147
    return-object p1
.end method
