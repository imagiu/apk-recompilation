.class public final LR/b;
.super Lao/i;
.source "PersistentOrderedSet.kt"

# interfaces
.implements LO/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lao/i<",
        "TE;>;",
        "LO/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:LR/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LQ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/d<",
            "TE;",
            "LR/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/b;

    .line 3
    sget-object v1, LS/b;->a:LS/b;

    .line 5
    sget-object v2, LQ/d;->d:LQ/d;

    .line 7
    invoke-direct {v0, v1, v1, v2}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    .line 10
    sput-object v0, LR/b;->e:LR/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LQ/d<",
            "TE;",
            "LR/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LR/b;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LR/b;->d:LQ/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)LR/b;
    .locals 4

    .line 1
    iget-object v0, p0, LR/b;->d:LQ/d;

    .line 3
    invoke-virtual {v0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lao/a;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, LR/a;

    .line 18
    invoke-direct {v1}, LR/a;-><init>()V

    .line 21
    invoke-virtual {v0, p1, v1}, LQ/d;->i(Ljava/lang/Object;LR/a;)LQ/d;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LR/b;

    .line 27
    invoke-direct {v1, p1, p1, v0}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LR/b;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, LQ/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    check-cast v2, LR/a;

    .line 42
    new-instance v3, LR/a;

    .line 44
    iget-object v2, v2, LR/a;->a:Ljava/lang/Object;

    .line 46
    invoke-direct {v3, v2, p1}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1, v3}, LQ/d;->i(Ljava/lang/Object;LR/a;)LQ/d;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LR/a;

    .line 55
    sget-object v3, LS/b;->a:LS/b;

    .line 57
    invoke-direct {v2, v1, v3}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, p1, v2}, LQ/d;->i(Ljava/lang/Object;LR/a;)LQ/d;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LR/b;

    .line 66
    iget-object v2, p0, LR/b;->b:Ljava/lang/Object;

    .line 68
    invoke-direct {v1, v2, p1, v0}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    .line 71
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->d:LQ/d;

    .line 3
    invoke-virtual {v0}, LQ/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->d:LQ/d;

    .line 3
    invoke-virtual {v0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LR/c;

    .line 3
    iget-object v1, p0, LR/b;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LR/b;->d:LQ/d;

    .line 7
    invoke-direct {v0, v1, v2}, LR/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)LR/b;
    .locals 5

    .line 1
    iget-object v0, p0, LR/b;->d:LQ/d;

    .line 3
    invoke-virtual {v0, p1}, LQ/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, LQ/d;->b:LQ/r;

    .line 23
    invoke-virtual {v4, v3, v2, p1}, LQ/r;->v(IILjava/lang/Object;)LQ/r;

    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 33
    sget-object v0, LQ/d;->d:LQ/d;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v4, LQ/d;

    .line 38
    iget v0, v0, LQ/d;->c:I

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-direct {v4, p1, v0}, LQ/d;-><init>(LQ/r;I)V

    .line 44
    move-object v0, v4

    .line 45
    :goto_1
    sget-object p1, LS/b;->a:LS/b;

    .line 47
    iget-object v4, v1, LR/a;->a:Ljava/lang/Object;

    .line 49
    if-eq v4, p1, :cond_4

    .line 51
    move v2, v3

    .line 52
    :cond_4
    iget-object v1, v1, LR/a;->b:Ljava/lang/Object;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    check-cast v2, LR/a;

    .line 65
    new-instance v3, LR/a;

    .line 67
    iget-object v2, v2, LR/a;->a:Ljava/lang/Object;

    .line 69
    invoke-direct {v3, v2, v1}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v4, v3}, LQ/d;->i(Ljava/lang/Object;LR/a;)LQ/d;

    .line 75
    move-result-object v0

    .line 76
    :cond_5
    if-eq v1, p1, :cond_6

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    check-cast v2, LR/a;

    .line 87
    new-instance v3, LR/a;

    .line 89
    iget-object v2, v2, LR/a;->b:Ljava/lang/Object;

    .line 91
    invoke-direct {v3, v4, v2}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1, v3}, LQ/d;->i(Ljava/lang/Object;LR/a;)LQ/d;

    .line 97
    move-result-object v0

    .line 98
    :cond_6
    if-eq v4, p1, :cond_7

    .line 100
    iget-object v2, p0, LR/b;->b:Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v1

    .line 104
    :goto_2
    if-eq v1, p1, :cond_8

    .line 106
    iget-object v4, p0, LR/b;->c:Ljava/lang/Object;

    .line 108
    :cond_8
    new-instance p1, LR/b;

    .line 110
    invoke-direct {p1, v2, v4, v0}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    .line 113
    return-object p1
.end method
