.class public final LI7/f;
.super Lzi/b;
.source "ContentRatingViewModel.kt"

# interfaces
.implements LI7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/f$a;
    }
.end annotation


# instance fields
.field public final b:LI7/a;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LJ7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:LH7/f;


# direct methods
.method public constructor <init>(LI7/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, LI7/f;->b:LI7/a;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, LI7/f;->c:Landroidx/lifecycle/L;

    .line 19
    new-instance p1, Landroidx/lifecycle/L;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, LI7/f;->d:Landroidx/lifecycle/L;

    .line 28
    new-instance p1, Landroidx/lifecycle/L;

    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 33
    iput-object p1, p0, LI7/f;->e:Landroidx/lifecycle/L;

    .line 35
    return-void
.end method

.method public static final G6(LI7/f;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;)LJ7/b$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->getUp()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;->getRawRatingCount()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->getDown()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingStats;->getRawRatingCount()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;->getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeContentRating;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LI7/f$a;->a:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    sget-object p1, LJ7/g;->NOT_RATED:LJ7/g;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, LZn/k;

    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object p1, LJ7/g;->DISLIKED:LJ7/g;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, LJ7/g;->LIKED:LJ7/g;

    .line 55
    :goto_0
    new-instance v1, LJ7/b$c;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, p0, v0, v2}, LJ7/b$c;-><init>(LJ7/g;IIZ)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public final F4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/f;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final i2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/f;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final o2(LH7/f;)V
    .locals 3

    .line 1
    const-string v0, "contentRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LI7/f;->f:LH7/f;

    .line 8
    iget-object p1, p0, LI7/f;->c:Landroidx/lifecycle/L;

    .line 10
    sget-object v0, LJ7/b$b;->a:LJ7/b$b;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LI7/f$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LI7/f$b;-><init>(LI7/f;Leo/d;)V

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 29
    return-void
.end method

.method public final o3(LJ7/a;)V
    .locals 12

    .line 1
    const-string v0, "rating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LI7/f;->c:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, LJ7/b$c;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, LJ7/b$c;

    .line 19
    move-object v8, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v3

    .line 22
    :goto_0
    if-eqz v8, :cond_9

    .line 24
    iget-object v1, p0, LI7/f;->d:Landroidx/lifecycle/L;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, LI7/f;->f:LH7/f;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    sget-object v2, LJ7/a$b;->a:LJ7/a$b;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget v4, v8, LJ7/b$c;->c:I

    .line 43
    iget-object v5, v8, LJ7/b$c;->a:LJ7/g;

    .line 45
    iget v6, v8, LJ7/b$c;->b:I

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 51
    new-instance v2, LJ7/b$c;

    .line 53
    sget-object v10, LJ7/g;->LIKED:LJ7/g;

    .line 55
    add-int/2addr v6, v9

    .line 56
    sget-object v11, LJ7/g;->NOT_RATED:LJ7/g;

    .line 58
    if-ne v5, v11, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v9

    .line 62
    :goto_1
    sub-int/2addr v4, v7

    .line 63
    invoke-direct {v2, v10, v6, v4, v9}, LJ7/b$c;-><init>(LJ7/g;IIZ)V

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, LJ7/a$a;->a:LJ7/a$a;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    new-instance v2, LJ7/b$c;

    .line 77
    sget-object v10, LJ7/g;->DISLIKED:LJ7/g;

    .line 79
    sget-object v11, LJ7/g;->NOT_RATED:LJ7/g;

    .line 81
    if-ne v5, v11, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v9

    .line 85
    :goto_2
    sub-int/2addr v6, v7

    .line 86
    add-int/2addr v4, v9

    .line 87
    invoke-direct {v2, v10, v6, v4, v9}, LJ7/b$c;-><init>(LJ7/g;IIZ)V

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object v2, LJ7/a$c;->a:LJ7/a$c;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 99
    new-instance v2, LJ7/b$c;

    .line 101
    sget-object v10, LJ7/g;->NOT_RATED:LJ7/g;

    .line 103
    sget-object v11, LJ7/g;->LIKED:LJ7/g;

    .line 105
    if-ne v5, v11, :cond_5

    .line 107
    move v11, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v11, v7

    .line 110
    :goto_3
    sub-int/2addr v6, v11

    .line 111
    sget-object v11, LJ7/g;->DISLIKED:LJ7/g;

    .line 113
    if-ne v5, v11, :cond_6

    .line 115
    move v7, v9

    .line 116
    :cond_6
    sub-int/2addr v4, v7

    .line 117
    invoke-direct {v2, v10, v6, v4, v9}, LJ7/b$c;-><init>(LJ7/g;IIZ)V

    .line 120
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 123
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LI7/f$c;

    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v7, v1, LH7/f;->a:Ljava/lang/String;

    .line 132
    move-object v4, v2

    .line 133
    move-object v5, p1

    .line 134
    move-object v6, p0

    .line 135
    invoke-direct/range {v4 .. v9}, LI7/f$c;-><init>(LJ7/a;LI7/f;Ljava/lang/String;LJ7/b$c;Leo/d;)V

    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v0, v3, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-instance p1, LZn/k;

    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw p1

    .line 149
    :cond_8
    const-string p1, "ratingInput"

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 154
    throw v3

    .line 155
    :cond_9
    :goto_5
    return-void
.end method

.method public final y3()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI7/f;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
