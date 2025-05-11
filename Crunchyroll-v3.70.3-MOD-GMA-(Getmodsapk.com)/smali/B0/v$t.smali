.class public final LB0/v$t;
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
        "LB0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$t;->h:LB0/v$t;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v11, LB0/p;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, LM0/h;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v2, LM0/j;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LN0/o;->b:[LN0/p;

    .line 46
    sget-object v4, LB0/v;->p:LK/m;

    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v3, :cond_2

    .line 60
    iget-object v4, v4, LK/m;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Lno/l;

    .line 64
    invoke-interface {v4, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LN0/o;

    .line 70
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object v4, LM0/m;->c:LM0/m;

    .line 80
    sget-object v4, LB0/v;->j:LK/m;

    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    :cond_4
    move-object v5, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz p1, :cond_4

    .line 92
    iget-object v1, v4, LK/m;->b:Ljava/lang/Object;

    .line 94
    check-cast v1, Lno/l;

    .line 96
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LM0/m;

    .line 102
    move-object v5, p1

    .line 103
    :goto_3
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    iget v1, v0, LM0/h;->a:I

    .line 107
    iget v2, v2, LM0/j;->a:I

    .line 109
    iget-wide v3, v3, LN0/o;->a:J

    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v9, -0x80000000

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v0, v11

    .line 116
    invoke-direct/range {v0 .. v10}, LB0/p;-><init>(IIJLM0/m;LB0/s;LM0/f;IILM0/n;)V

    .line 119
    return-object v11
.end method
