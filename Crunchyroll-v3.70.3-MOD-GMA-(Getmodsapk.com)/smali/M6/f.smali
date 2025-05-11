.class public final LM6/f;
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
    iput-object p1, p0, LM6/f;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p2, -0x1e06d504

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 37
    if-ne p2, v0, :cond_2

    .line 39
    const-string p2, "navigator"

    .line 41
    iget-object v0, p0, LM6/f;->b:Laa/c;

    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, LC6/j;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, v0, v1}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 55
    :cond_2
    check-cast p2, Lx6/b;

    .line 57
    invoke-interface {p1}, LL/j;->G()V

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {p2, v0, p1, v1}, LC6/o;->a(Lx6/b;LA7/b;LL/j;I)V

    .line 65
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
