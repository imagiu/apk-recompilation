.class public final LB0/v$D;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LM0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$D;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$D;->h:LB0/v$D;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, LM0/m;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LN0/o;->b:[LN0/p;

    .line 17
    sget-object v2, LB0/v;->p:LK/m;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 32
    iget-object v4, v2, LK/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v4, Lno/l;

    .line 36
    invoke-interface {v4, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LN0/o;

    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    iget-object v2, v2, LK/m;->b:Ljava/lang/Object;

    .line 61
    check-cast v2, Lno/l;

    .line 63
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, LN0/o;

    .line 70
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    iget-wide v1, v1, LN0/o;->a:J

    .line 75
    iget-wide v3, v5, LN0/o;->a:J

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, LM0/m;-><init>(JJ)V

    .line 80
    return-object v0
.end method
