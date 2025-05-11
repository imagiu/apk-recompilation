.class public final LE4/F;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "LB4/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/F;

.field public static final b:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE4/F;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE4/F;->a:LE4/F;

    .line 8
    const-string v0, "i"

    .line 10
    const-string v1, "o"

    .line 12
    const-string v2, "c"

    .line 14
    const-string v3, "v"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LE4/F;->b:LF4/c$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF4/c$b;->BEGIN_ARRAY:LF4/c$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, LF4/c;->a()V

    .line 12
    :cond_0
    invoke-virtual {p1}, LF4/c;->c()V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, LF4/c;->m()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 27
    sget-object v5, LE4/F;->b:LF4/c$a;

    .line 29
    invoke-virtual {p1, v5}, LF4/c;->B(LF4/c$a;)I

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    if-eq v5, v6, :cond_3

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v5, v6, :cond_2

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 43
    invoke-virtual {p1}, LF4/c;->C()V

    .line 46
    invoke-virtual {p1}, LF4/c;->E()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, LE4/s;->c(LF4/c;F)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, LE4/s;->c(LF4/c;F)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, LE4/s;->c(LF4/c;F)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LF4/c;->o()Z

    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, LF4/c;->k()V

    .line 73
    invoke-virtual {p1}, LF4/c;->x()LF4/c$b;

    .line 76
    move-result-object p2

    .line 77
    sget-object v5, LF4/c$b;->END_ARRAY:LF4/c$b;

    .line 79
    if-ne p2, v5, :cond_6

    .line 81
    invoke-virtual {p1}, LF4/c;->g()V

    .line 84
    :cond_6
    if-eqz v0, :cond_a

    .line 86
    if-eqz v2, :cond_a

    .line 88
    if-eqz v3, :cond_a

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 96
    new-instance p1, LB4/n;

    .line 98
    new-instance p2, Landroid/graphics/PointF;

    .line 100
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v1, v0}, LB4/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    move v7, v6

    .line 127
    :goto_1
    if-ge v7, p1, :cond_8

    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/graphics/PointF;

    .line 135
    add-int/lit8 v9, v7, -0x1

    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/graphics/PointF;

    .line 143
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/graphics/PointF;

    .line 149
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/graphics/PointF;

    .line 155
    invoke-static {v10, v9}, LG4/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v11}, LG4/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Lz4/a;

    .line 165
    invoke-direct {v11, v9, v10, v8}, Lz4/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 168
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/graphics/PointF;

    .line 182
    sub-int/2addr p1, v6

    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/PointF;

    .line 189
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/graphics/PointF;

    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/PointF;

    .line 201
    invoke-static {v0, p1}, LG4/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {v7, v1}, LG4/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lz4/a;

    .line 211
    invoke-direct {v1, p1, v0, v7}, Lz4/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_9
    new-instance p1, LB4/n;

    .line 219
    invoke-direct {p1, p2, v4, v5}, LB4/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 222
    :goto_2
    return-object p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string p2, "Shape data was missing information."

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method
