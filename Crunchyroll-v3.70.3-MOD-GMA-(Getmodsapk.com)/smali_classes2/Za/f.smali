.class public final LZa/f;
.super Ljava/lang/Object;
.source "PlayerErrorHandler.kt"

# interfaces
.implements LZa/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LLa/a;

.field public final c:LZa/g;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGo/M;LLa/a;LZa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGo/M<",
            "Lob/j;",
            ">;",
            "LLa/a;",
            "LZa/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "playerState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZa/f;->a:LGo/M;

    .line 11
    iput-object p2, p0, LZa/f;->b:LLa/a;

    .line 13
    iput-object p3, p0, LZa/f;->c:LZa/g;

    .line 15
    const-class p1, LZa/e;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZa/f;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lab/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZa/f;->d:Ljava/lang/String;

    .line 3
    const-string v1, "producer"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LZa/f;->c(Lab/c;)LMa/f$g;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LZa/f;->b:LLa/a;

    .line 14
    invoke-interface {v1, v0, p1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 17
    return-void
.end method

.method public final b(Lab/c;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LDj/i;

    .line 8
    const/16 v1, 0x15

    .line 10
    invoke-direct {v0, p1, v1}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, LZa/f;->a:LGo/M;

    .line 15
    invoke-static {v1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 18
    iget-boolean v0, p1, Lab/c;->d:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LZa/f;->d:Ljava/lang/String;

    .line 24
    const-string v1, "producer"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, LZa/f;->c(Lab/c;)LMa/f$g;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LZa/f;->b:LLa/a;

    .line 35
    invoke-interface {v1, v0, p1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lab/c;)LMa/f$g;
    .locals 11

    .line 1
    new-instance v10, LMa/f$g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    iget-object v0, p0, LZa/f;->a:LGo/M;

    .line 14
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lob/j;

    .line 20
    iget-wide v7, v0, Lob/j;->c:J

    .line 22
    iget-object v0, p0, LZa/f;->c:LZa/g;

    .line 24
    iget-object v0, v0, LZa/g;->b:LL2/i$c;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, LL2/i$c;->a:LG2/t;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, LG2/t;->b:Landroid/net/Uri;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget v2, p1, Lab/c;->c:I

    .line 46
    iget-object v3, p1, Lab/c;->b:LNa/j;

    .line 48
    iget-object v4, p1, Lab/c;->g:Ljava/lang/String;

    .line 50
    iget-boolean v5, p1, Lab/c;->e:Z

    .line 52
    move-object v0, v10

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v0 .. v9}, LMa/f$g;-><init>(Ljava/lang/String;ILNa/j;Ljava/lang/String;ZLjava/lang/Throwable;JLjava/lang/String;)V

    .line 57
    return-object v10
.end method
