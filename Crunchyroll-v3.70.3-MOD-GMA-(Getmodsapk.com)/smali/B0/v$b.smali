.class public final LB0/v$b;
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
        "LB0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$b;->h:LB0/v$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LB0/v;->b:LK/m;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    iget-object v3, v1, LK/m;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Lno/l;

    .line 32
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    :goto_0
    const/4 v3, 0x2

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_2

    .line 53
    iget-object v5, v1, LK/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v5, Lno/l;

    .line 57
    invoke-interface {v5, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v5, v4

    .line 74
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_6

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 87
    move-object v0, v4

    .line 88
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v0, v4

    .line 92
    :goto_3
    if-eqz v3, :cond_8

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 102
    move-object v3, v4

    .line 103
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v3, v4

    .line 107
    :goto_4
    const/4 v6, 0x3

    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    if-eqz p1, :cond_a

    .line 121
    iget-object v1, v1, LK/m;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Lno/l;

    .line 125
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ljava/util/List;

    .line 132
    :cond_a
    :goto_5
    new-instance p1, LB0/b;

    .line 134
    invoke-direct {p1, v5, v0, v3, v4}, LB0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    return-object p1
.end method
