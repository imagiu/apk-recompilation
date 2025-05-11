.class public final LH/m$c;
.super Lkotlin/jvm/internal/m;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/m;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LB0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/m;


# direct methods
.method public constructor <init>(LH/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/m$c;->h:LH/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LB0/b;

    .line 3
    iget-object v1, p1, LB0/b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, LH/m$c;->h:LH/m;

    .line 7
    invoke-virtual {p1}, LH/m;->B1()LH/m$a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, LH/m$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, v0, LH/m$a;->b:Ljava/lang/String;

    .line 24
    iget-object v0, v0, LH/m$a;->d:LH/f;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v3, p1, LH/m;->p:LB0/D;

    .line 31
    iget-object v4, p1, LH/m;->q:LG0/j$a;

    .line 33
    iget v5, p1, LH/m;->r:I

    .line 35
    iget-boolean v6, p1, LH/m;->s:Z

    .line 37
    iget v7, p1, LH/m;->t:I

    .line 39
    iget v8, p1, LH/m;->u:I

    .line 41
    iput-object v1, v0, LH/f;->a:Ljava/lang/String;

    .line 43
    iput-object v3, v0, LH/f;->b:LB0/D;

    .line 45
    iput-object v4, v0, LH/f;->c:LG0/j$a;

    .line 47
    iput v5, v0, LH/f;->d:I

    .line 49
    iput-boolean v6, v0, LH/f;->e:Z

    .line 51
    iput v7, v0, LH/f;->f:I

    .line 53
    iput v8, v0, LH/f;->g:I

    .line 55
    iput-object v2, v0, LH/f;->j:LB0/a;

    .line 57
    iput-object v2, v0, LH/f;->n:LB0/n;

    .line 59
    iput-object v2, v0, LH/f;->o:LN0/m;

    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, LH/f;->q:I

    .line 64
    iput v1, v0, LH/f;->r:I

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1}, LN0/a$a;->c(II)J

    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v0, LH/f;->p:J

    .line 73
    invoke-static {v1, v1}, LB/C;->d(II)J

    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v0, LH/f;->l:J

    .line 79
    iput-boolean v1, v0, LH/f;->k:Z

    .line 81
    sget-object v2, LZn/C;->a:LZn/C;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v8, LH/m$a;

    .line 86
    iget-object v0, p1, LH/m;->o:Ljava/lang/String;

    .line 88
    invoke-direct {v8, v0, v1}, LH/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v9, LH/f;

    .line 93
    iget-object v2, p1, LH/m;->p:LB0/D;

    .line 95
    iget-object v3, p1, LH/m;->q:LG0/j$a;

    .line 97
    iget v4, p1, LH/m;->r:I

    .line 99
    iget-boolean v5, p1, LH/m;->s:Z

    .line 101
    iget v6, p1, LH/m;->t:I

    .line 103
    iget v7, p1, LH/m;->u:I

    .line 105
    move-object v0, v9

    .line 106
    invoke-direct/range {v0 .. v7}, LH/f;-><init>(Ljava/lang/String;LB0/D;LG0/j$a;IZII)V

    .line 109
    invoke-virtual {p1}, LH/m;->z1()LH/f;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LH/f;->i:LN0/c;

    .line 115
    invoke-virtual {v9, v0}, LH/f;->c(LN0/c;)V

    .line 118
    iput-object v9, v8, LH/m$a;->d:LH/f;

    .line 120
    iget-object v0, p1, LH/m;->z:LL/r0;

    .line 122
    invoke-virtual {v0, v8}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 125
    :cond_2
    :goto_0
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->D()V

    .line 132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    return-object p1
.end method
