.class public final LB0/i$b;
.super Lkotlin/jvm/internal/m;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/i;-><init>(LB0/b;LB0/D;Ljava/util/List;LN0/c;LG0/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/i$b;->h:LB0/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB0/i$b;->h:LB0/i;

    .line 3
    iget-object v0, v0, LB0/i;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LB0/m;

    .line 21
    iget-object v2, v2, LB0/m;->a:LB0/n;

    .line 23
    invoke-interface {v2}, LB0/n;->c()F

    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v4, v3, :cond_2

    .line 34
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, LB0/m;

    .line 41
    iget-object v6, v6, LB0/m;->a:LB0/n;

    .line 43
    invoke-interface {v6}, LB0/n;->c()F

    .line 46
    move-result v6

    .line 47
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_1

    .line 53
    move-object v1, v5

    .line 54
    move v2, v6

    .line 55
    :cond_1
    if-eq v4, v3, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_1
    check-cast v0, LB0/m;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v0, LB0/m;->a:LB0/n;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, LB0/n;->c()F

    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
