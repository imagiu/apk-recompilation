.class public abstract LD3/Q;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/Q$a;,
        LD3/Q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LD3/G;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LD3/U;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LD3/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()LD3/U;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/Q;->a:LD3/U;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public c(LD3/G;)LD3/G;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;LD3/N;LD3/Q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD3/h;",
            ">;",
            "LD3/N;",
            "LD3/Q$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LD3/Q$c;

    .line 9
    invoke-direct {v0, p0, p2, p3}, LD3/Q$c;-><init>(LD3/Q;LD3/N;LD3/Q$a;)V

    .line 12
    new-instance p2, Lvo/p;

    .line 14
    invoke-direct {p2, p1, v0}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 17
    sget-object p1, Lvo/m;->h:Lvo/m;

    .line 19
    const-string p3, "predicate"

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p3, Lvo/e;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, p2, v0, p1}, Lvo/e;-><init>(Lvo/g;ZLno/l;)V

    .line 30
    new-instance p1, Lvo/e$a;

    .line 32
    invoke-direct {p1, p3}, Lvo/e$a;-><init>(Lvo/e;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lvo/e$a;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lvo/e$a;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LD3/h;

    .line 47
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, LD3/U;->e(LD3/h;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(LD3/h;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LD3/U;->e:LGo/O;

    .line 12
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    .line 14
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, LD3/Q;->f()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LD3/h;

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, LD3/Q;->b()LD3/U;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, LD3/U;->c(LD3/h;Z)V

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "popBackStack was called with "

    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " which does not exist in back stack "

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
