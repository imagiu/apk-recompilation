.class public final Lw/k$c$a$b;
.super Lkotlin/jvm/internal/m;
.source "ContentInViewNode.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/k;


# direct methods
.method public constructor <init>(Lw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k$c$a$b;->h:Lw/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw/k$c$a$b;->h:Lw/k;

    .line 3
    iget-object v1, v0, Lw/k;->s:Lw/i;

    .line 5
    :goto_0
    iget-object v2, v1, Lw/i;->a:LN/d;

    .line 7
    invoke-virtual {v2}, LN/d;->k()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lw/i;->a:LN/d;

    .line 16
    invoke-virtual {v2}, LN/d;->j()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    iget v4, v2, LN/d;->d:I

    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget-object v5, v2, LN/d;->b:[Ljava/lang/Object;

    .line 27
    aget-object v4, v5, v4

    .line 29
    check-cast v4, Lw/k$a;

    .line 31
    iget-object v4, v4, Lw/k$a;->a:Lno/a;

    .line 33
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ld0/d;

    .line 39
    if-nez v4, :cond_0

    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-wide v5, v0, Lw/k;->x:J

    .line 45
    invoke-virtual {v0, v4, v5, v6}, Lw/k;->B1(Ld0/d;J)Z

    .line 48
    move-result v4

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    iget v4, v2, LN/d;->d:I

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-virtual {v2, v4}, LN/d;->m(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lw/k$a;

    .line 60
    iget-object v2, v2, Lw/k$a;->b:LDo/j;

    .line 62
    sget-object v3, LZn/C;->a:LZn/C;

    .line 64
    invoke-interface {v2, v3}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    const-string v1, "MutableVector is empty."

    .line 72
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v1, v0, Lw/k;->w:Z

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v0}, Lw/k;->A1()Ld0/d;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-wide v4, v0, Lw/k;->x:J

    .line 89
    invoke-virtual {v0, v1, v4, v5}, Lw/k;->B1(Ld0/d;J)Z

    .line 92
    move-result v1

    .line 93
    if-ne v1, v3, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v3, v2

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    iput-boolean v2, v0, Lw/k;->w:Z

    .line 101
    :cond_4
    invoke-static {v0}, Lw/k;->z1(Lw/k;)F

    .line 104
    move-result v1

    .line 105
    iget-object v0, v0, Lw/k;->z:Lw/d0;

    .line 107
    iput v1, v0, Lw/d0;->e:F

    .line 109
    sget-object v0, LZn/C;->a:LZn/C;

    .line 111
    return-object v0
.end method
