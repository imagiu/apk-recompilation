.class public final LYe/d;
.super Ljava/lang/Object;
.source "RumEventSourceProvider.kt"


# instance fields
.field public final a:LZn/q;

.field public final b:LZn/q;

.field public final c:LZn/q;

.field public final d:LZn/q;

.field public final e:LZn/q;

.field public final f:LZn/q;

.field public final g:LZn/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LYe/d$g;

    .line 11
    invoke-direct {v0, p1}, LYe/d$g;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LYe/d;->a:LZn/q;

    .line 20
    new-instance v0, LYe/d$c;

    .line 22
    invoke-direct {v0, p1}, LYe/d$c;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LYe/d;->b:LZn/q;

    .line 31
    new-instance v0, LYe/d$b;

    .line 33
    invoke-direct {v0, p1}, LYe/d$b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LYe/d;->c:LZn/q;

    .line 42
    new-instance v0, LYe/d$a;

    .line 44
    invoke-direct {v0, p1}, LYe/d$a;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LYe/d;->d:LZn/q;

    .line 53
    new-instance v0, LYe/d$d;

    .line 55
    invoke-direct {v0, p1}, LYe/d$d;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LYe/d;->e:LZn/q;

    .line 64
    new-instance v0, LYe/d$e;

    .line 66
    invoke-direct {v0, p1}, LYe/d$e;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LYe/d;->f:LZn/q;

    .line 75
    new-instance v0, LYe/d$f;

    .line 77
    invoke-direct {v0, p1}, LYe/d$f;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LYe/d;->g:LZn/q;

    .line 86
    return-void
.end method
