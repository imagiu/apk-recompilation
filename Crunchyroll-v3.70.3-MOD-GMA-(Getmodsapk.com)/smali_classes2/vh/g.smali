.class public final synthetic Lvh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:Lno/p;


# direct methods
.method public synthetic constructor <init>([ILBk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/g;->b:[I

    .line 6
    iput-object p2, p0, Lvh/g;->c:Lno/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Luo/h;

    .line 3
    iget-object v0, p0, Lvh/g;->b:[I

    .line 5
    const-string v1, "$ids"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lvh/g;->c:Lno/p;

    .line 12
    const-string v2, "$finder"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "desc"

    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    array-length v3, v0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    aget v5, v0, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v1, p1, v6}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/View;

    .line 44
    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5, p2}, Lvh/i;->i(ILuo/h;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    return-object v2
.end method
