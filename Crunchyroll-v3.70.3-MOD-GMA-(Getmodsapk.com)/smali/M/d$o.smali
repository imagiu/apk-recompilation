.class public final LM/d$o;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LM/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$o;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$o;->c:LM/d$o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LL/S0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LL/c;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LM/c;

    .line 22
    invoke-virtual {v0}, LL/S0;->d()LL/U0;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, p1, LM/c;->b:LM/g;

    .line 28
    invoke-virtual {v3}, LM/g;->d()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object p1, p1, LM/c;->a:LM/g;

    .line 36
    invoke-virtual {p1, p2, v2, p4}, LM/g;->c(LL/d;LL/U0;LL/v$a;)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v2}, LL/U0;->e()V

    .line 44
    invoke-virtual {p3}, LL/U0;->d()V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, LL/S0;->b(LL/c;)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, v0, p1}, LL/U0;->u(LL/S0;I)V

    .line 57
    invoke-virtual {p3}, LL/U0;->j()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LL/r;->c(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {v2}, LL/U0;->e()V

    .line 77
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "anchor"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p1, "from"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p1, "fixups"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
