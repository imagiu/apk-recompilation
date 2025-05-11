.class public final LZf/c;
.super Ljava/lang/Object;
.source "SubStatusInterceptor.kt"

# interfaces
.implements LGf/b;


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


# direct methods
.method public constructor <init>(LWf/f;LHh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZf/c;->a:Lno/a;

    .line 6
    iput-object p2, p0, LZf/c;->b:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE5/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "Ljava/util/List<",
            "LLf/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LOf/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of p1, p1, LHf/A;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, LZf/c;->a:Lno/a;

    .line 14
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    sget-object p1, LMf/V$c;->a:LMf/V$c;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, LZf/c;->b:Lno/a;

    .line 31
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    sget-object p1, LMf/V$b;->a:LMf/V$b;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p1, LMf/V$a;->a:LMf/V$a;

    .line 48
    :goto_1
    invoke-static {p1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
