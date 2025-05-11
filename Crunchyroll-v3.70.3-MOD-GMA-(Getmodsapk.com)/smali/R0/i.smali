.class public final LR0/i;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:LR0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR0/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR0/i;->a:LR0/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/D;

    .line 24
    invoke-interface {v4, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 42
    move-object p2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lr0/Y;

    .line 51
    iget v4, v4, Lr0/Y;->b:I

    .line 53
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 56
    move-result v5

    .line 57
    if-gt v1, v5, :cond_3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lr0/Y;

    .line 67
    iget v8, v8, Lr0/Y;->b:I

    .line 69
    if-ge v4, v8, :cond_2

    .line 71
    move-object p2, v7

    .line 72
    move v4, v8

    .line 73
    :cond_2
    if-eq v6, v5, :cond_3

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lr0/Y;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget p2, p2, Lr0/Y;->b:I

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 88
    move-result p2

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lr0/Y;

    .line 103
    iget v3, v3, Lr0/Y;->c:I

    .line 105
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 108
    move-result v4

    .line 109
    if-gt v1, v4, :cond_7

    .line 111
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lr0/Y;

    .line 118
    iget v6, v6, Lr0/Y;->c:I

    .line 120
    if-ge v3, v6, :cond_6

    .line 122
    move-object v2, v5

    .line 123
    move v3, v6

    .line 124
    :cond_6
    if-eq v1, v4, :cond_7

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v3, v2

    .line 130
    :goto_5
    check-cast v3, Lr0/Y;

    .line 132
    if-eqz v3, :cond_8

    .line 134
    iget p3, v3, Lr0/Y;->c:I

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 140
    move-result p3

    .line 141
    :goto_6
    new-instance p4, LR0/i$a;

    .line 143
    invoke-direct {p4, v0}, LR0/i$a;-><init>(Ljava/util/ArrayList;)V

    .line 146
    sget-object v0, Lao/v;->b:Lao/v;

    .line 148
    invoke-interface {p1, p2, p3, v0, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
