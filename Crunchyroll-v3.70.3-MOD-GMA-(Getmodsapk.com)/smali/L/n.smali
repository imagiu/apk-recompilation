.class public final LL/n;
.super Lkotlin/jvm/internal/m;
.source "Composer.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/l;

.field public final synthetic i:LM/a;

.field public final synthetic j:LL/R0;

.field public final synthetic k:LL/f0;


# direct methods
.method public constructor <init>(LL/l;LM/a;LL/R0;LL/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/n;->h:LL/l;

    .line 3
    iput-object p2, p0, LL/n;->i:LM/a;

    .line 5
    iput-object p3, p0, LL/n;->j:LL/R0;

    .line 7
    iput-object p4, p0, LL/n;->k:LL/f0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LL/n;->h:LL/l;

    .line 3
    iget-object v1, v0, LL/l;->L:LM/b;

    .line 5
    iget-object v2, p0, LL/n;->i:LM/a;

    .line 7
    iget-object v3, p0, LL/n;->j:LL/R0;

    .line 9
    iget-object v4, p0, LL/n;->k:LL/f0;

    .line 11
    iget-object v5, v1, LM/b;->b:LM/a;

    .line 13
    :try_start_0
    iput-object v2, v1, LM/b;->b:LM/a;

    .line 15
    iget-object v2, v0, LL/l;->F:LL/R0;

    .line 17
    iget-object v6, v0, LL/l;->n:[I

    .line 19
    iget-object v7, v0, LL/l;->u:LN/c;

    .line 21
    const/4 v8, 0x0

    .line 22
    iput-object v8, v0, LL/l;->n:[I

    .line 24
    iput-object v8, v0, LL/l;->u:LN/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iput-object v3, v0, LL/l;->F:LL/R0;

    .line 28
    iget-boolean v3, v1, LM/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_2
    iput-boolean v8, v1, LM/b;->e:Z

    .line 33
    iget-object v8, v4, LL/f0;->a:LL/d0;

    .line 35
    iget-object v9, v4, LL/f0;->g:LL/u0;

    .line 37
    iget-object v4, v4, LL/f0;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v8, v9, v4}, LL/l;->K(LL/l;LL/d0;LL/u0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    iput-boolean v3, v1, LM/b;->e:Z

    .line 44
    sget-object v3, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    iput-object v2, v0, LL/l;->F:LL/R0;

    .line 48
    iput-object v6, v0, LL/l;->n:[I

    .line 50
    iput-object v7, v0, LL/l;->u:LN/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    iput-object v5, v1, LM/b;->b:LM/a;

    .line 54
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v4

    .line 60
    :try_start_5
    iput-boolean v3, v1, LM/b;->e:Z

    .line 62
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    :try_start_6
    iput-object v2, v0, LL/l;->F:LL/R0;

    .line 65
    iput-object v6, v0, LL/l;->n:[I

    .line 67
    iput-object v7, v0, LL/l;->u:LN/c;

    .line 69
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    iput-object v5, v1, LM/b;->b:LM/a;

    .line 73
    throw v0
.end method
