.class public final LB/x;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/x$a;
    }
.end annotation


# instance fields
.field public final a:LV/d;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LB/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LV/d;LB/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/x;->a:LV/d;

    .line 6
    iput-object p2, p0, LB/x;->b:Lno/a;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, LB/x;->c:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lno/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/x;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB/x$a;

    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v4, v1, LB/x$a;->c:I

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    iget-object v4, v1, LB/x$a;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iget-object p1, v1, LB/x$a;->d:Lno/p;

    .line 29
    if-nez p1, :cond_1

    .line 31
    new-instance p1, LB/w;

    .line 33
    iget-object p2, v1, LB/x$a;->e:LB/x;

    .line 35
    invoke-direct {p1, p2, v1}, LB/w;-><init>(LB/x;LB/x$a;)V

    .line 38
    new-instance p2, LT/a;

    .line 40
    invoke-direct {p2, v3, p1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 43
    iput-object p2, v1, LB/x$a;->d:Lno/p;

    .line 45
    :goto_0
    move-object p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, LB/x$a;

    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, LB/x$a;-><init>(LB/x;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, v1, LB/x$a;->d:Lno/p;

    .line 57
    if-nez p1, :cond_1

    .line 59
    new-instance p1, LB/w;

    .line 61
    invoke-direct {p1, p0, v1}, LB/w;-><init>(LB/x;LB/x$a;)V

    .line 64
    new-instance p2, LT/a;

    .line 66
    invoke-direct {p2, v3, p1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    iput-object p2, v1, LB/x$a;->d:Lno/p;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LB/x;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LB/x$a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v1, LB/x$a;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LB/x;->b:Lno/a;

    .line 20
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB/B;

    .line 26
    invoke-interface {v1, p1}, LB/B;->b(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 33
    invoke-interface {v1, p1}, LB/B;->c(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method
