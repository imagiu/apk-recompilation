.class public final Lzj/d;
.super Ljava/lang/Object;
.source "DownloadsEmptyStateInteractor.kt"

# interfaces
.implements Lzj/c;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lvj/p$a;Lvj/p$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzj/d;->a:Lno/a;

    .line 6
    iput-object p2, p0, Lzj/d;->b:Lno/a;

    .line 8
    iput-boolean p3, p0, Lzj/d;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lzj/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj/d;->c:Z

    .line 3
    iget-object v1, p0, Lzj/d;->b:Lno/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lzj/b$c;->f:Lzj/b$c;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lzj/b$d;->f:Lzj/b$d;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lzj/b$b;->f:Lzj/b$b;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lzj/d;->a:Lno/a;

    .line 42
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lzj/b$e;->f:Lzj/b$e;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lzj/b$a;->f:Lzj/b$a;

    .line 59
    :goto_0
    return-object v0
.end method
