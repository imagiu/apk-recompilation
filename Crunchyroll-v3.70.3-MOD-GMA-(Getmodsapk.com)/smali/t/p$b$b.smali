.class public final Lt/p$b$b;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p$b;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/g0$b<",
        "TS;>;",
        "Lu/E<",
        "LN0/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lt/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;Lt/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/p<",
            "TS;>;",
            "Lt/p<",
            "TS;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/p$b$b;->h:Lt/p;

    .line 3
    iput-object p2, p0, Lt/p$b$b;->i:Lt/p$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu/g0$b;

    .line 3
    iget-object v0, p0, Lt/p$b$b;->h:Lt/p;

    .line 5
    iget-object v1, v0, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LL/j1;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN0/l;

    .line 27
    iget-wide v4, v1, LN0/l;->a:J

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    iget-object v0, v0, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {p1}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LL/j1;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LN0/l;

    .line 51
    iget-wide v2, p1, LN0/l;->a:J

    .line 53
    :cond_1
    iget-object p1, p0, Lt/p$b$b;->i:Lt/p$b;

    .line 55
    iget-object p1, p1, Lt/p$b;->c:LL/j1;

    .line 57
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lt/j0;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1, v4, v5, v2, v3}, Lt/j0;->b(JJ)Lu/E;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v1, p1, v0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 77
    move-result-object p1

    .line 78
    :cond_3
    return-object p1
.end method
