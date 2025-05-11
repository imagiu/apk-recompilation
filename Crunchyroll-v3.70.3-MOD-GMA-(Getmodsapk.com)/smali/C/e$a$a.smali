.class public final LC/e$a$a;
.super Lgo/h;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x115,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lo0/u;

.field public j:Lo0/u;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LC/K;


# direct methods
.method public constructor <init>(LC/M;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/e$a$a;->m:LC/K;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC/e$a$a;

    .line 3
    iget-object v1, p0, LC/e$a$a;->m:LC/K;

    .line 5
    check-cast v1, LC/M;

    .line 7
    invoke-direct {v0, v1, p2}, LC/e$a$a;-><init>(LC/M;Leo/d;)V

    .line 10
    iput-object p1, v0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LC/e$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/e$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LC/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LC/e$a$a;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LC/e$a$a;->m:LC/K;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    iget-object v1, p0, LC/e$a$a;->j:Lo0/u;

    .line 18
    iget-object v2, p0, LC/e$a$a;->i:Lo0/u;

    .line 20
    iget-object v6, p0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 22
    check-cast v6, Lo0/c;

    .line 24
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 38
    check-cast v1, Lo0/c;

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lo0/c;

    .line 52
    sget-object p1, Lo0/n;->Initial:Lo0/n;

    .line 54
    iput-object v1, p0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 56
    iput v2, p0, LC/e$a$a;->k:I

    .line 58
    invoke-static {v1, v5, p1, p0}, Lw/W;->b(Lo0/c;ZLo0/n;Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lo0/u;

    .line 67
    sget-wide v6, Ld0/c;->b:J

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v2, Ld0/c;

    .line 74
    invoke-direct {v2, v6, v7}, Ld0/c;-><init>(J)V

    .line 77
    iget-object v6, v3, LC/K;->a:LL/r0;

    .line 79
    invoke-virtual {v6, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 88
    sget-object p1, Lo0/n;->Initial:Lo0/n;

    .line 90
    iput-object v6, p0, LC/e$a$a;->l:Ljava/lang/Object;

    .line 92
    iput-object v2, p0, LC/e$a$a;->i:Lo0/u;

    .line 94
    iput-object v1, p0, LC/e$a$a;->j:Lo0/u;

    .line 96
    iput v4, p0, LC/e$a$a;->k:I

    .line 98
    invoke-interface {v6, p1, p0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p1, Lo0/m;

    .line 107
    iget-object v7, p1, Lo0/m;->a:Ljava/util/List;

    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    move-result v8

    .line 113
    move v9, v5

    .line 114
    :goto_3
    if-ge v9, v8, :cond_6

    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lo0/u;

    .line 122
    invoke-static {v10}, LBn/b;->n(Lo0/u;)Z

    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lo0/u;

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-wide v4, v2, Lo0/u;->c:J

    .line 144
    iget-wide v0, v1, Lo0/u;->c:J

    .line 146
    invoke-static {v0, v1, v4, v5}, Ld0/c;->f(JJ)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance p1, Ld0/c;

    .line 155
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 158
    iget-object v0, v3, LC/K;->a:LL/r0;

    .line 160
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 163
    sget-object p1, LZn/C;->a:LZn/C;

    .line 165
    return-object p1
.end method
