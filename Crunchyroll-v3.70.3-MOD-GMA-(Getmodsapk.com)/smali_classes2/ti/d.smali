.class public final Lti/d;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LGo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGo/f<",
        "Lzi/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LGo/f;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lno/l;


# direct methods
.method public constructor <init>(Lwi/c;Lno/l;Lno/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti/d;->b:LGo/f;

    .line 6
    iput-object p2, p0, Lti/d;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lti/d;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lti/d;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final collect(LGo/g;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lti/d$a;

    .line 3
    iget-object v1, p0, Lti/d;->d:Lno/l;

    .line 5
    iget-object v2, p0, Lti/d;->e:Lno/l;

    .line 7
    iget-object v3, p0, Lti/d;->c:Lno/l;

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lti/d$a;-><init>(LGo/g;Lno/l;Lno/l;Lno/l;)V

    .line 12
    iget-object p1, p0, Lti/d;->b:LGo/f;

    .line 14
    invoke-interface {p1, v0, p2}, LGo/f;->collect(LGo/g;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
