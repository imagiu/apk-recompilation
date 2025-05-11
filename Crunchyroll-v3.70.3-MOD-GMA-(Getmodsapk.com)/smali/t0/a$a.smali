.class public final Lt0/a$a;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeAlignmentLines.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$a;->h:Lt0/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt0/b;

    .line 3
    invoke-interface {p1}, Lt0/b;->D()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-interface {p1}, Lt0/b;->h()Lt0/a;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lt0/a;->b:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lt0/b;->w()V

    .line 22
    :cond_1
    invoke-interface {p1}, Lt0/b;->h()Lt0/a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lt0/a;->i:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lt0/a$a;->h:Lt0/a;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr0/a;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-interface {p1}, Lt0/b;->I()Landroidx/compose/ui/node/c;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v1, v4}, Lt0/a;->a(Lt0/a;Lr0/a;ILandroidx/compose/ui/node/o;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Lt0/b;->I()Landroidx/compose/ui/node/c;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    :goto_1
    iget-object v0, v2, Lt0/a;->a:Lt0/b;

    .line 85
    invoke-interface {v0}, Lt0/b;->I()Landroidx/compose/ui/node/c;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-virtual {v2, p1}, Lt0/a;->c(Landroidx/compose/ui/node/o;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lr0/a;

    .line 121
    invoke-virtual {v2, p1, v1}, Lt0/a;->d(Landroidx/compose/ui/node/o;Lr0/a;)I

    .line 124
    move-result v3

    .line 125
    invoke-static {v2, v1, v3, p1}, Lt0/a;->a(Lt0/a;Lr0/a;ILandroidx/compose/ui/node/o;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 137
    return-object p1
.end method
