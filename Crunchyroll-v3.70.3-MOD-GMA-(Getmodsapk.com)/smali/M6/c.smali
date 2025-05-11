.class public final LM6/c;
.super Ljava/lang/Object;
.source "AuthDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LM6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "LM6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM6/c;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x20bbf97a

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p2, v0, :cond_3

    .line 40
    sget-object p2, Lz6/a;->b:Lz6/d;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const-string v0, "navigator"

    .line 46
    iget-object v2, p0, LM6/c;->b:Laa/c;

    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "authGateway"

    .line 53
    iget-object v3, p2, Lz6/d;->d:LE6/a;

    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "analytics"

    .line 60
    iget-object p2, p2, Lz6/d;->c:LM6/b;

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, LA6/q;

    .line 67
    invoke-direct {v0, v2, v3, p2}, LA6/q;-><init>(Laa/b;LG6/a;LM6/a;)V

    .line 70
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p1, "feature"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lx6/b;

    .line 83
    invoke-interface {p1}, LL/j;->G()V

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {p2, v1, p1, v0}, LA6/y;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 90
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1
.end method
