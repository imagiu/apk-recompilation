.class public final Lc0/C;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/C;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc0/C;->b:Lc0/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    const-string v0, "compare requires non-null focus targets"

    .line 7
    if-eqz p1, :cond_e

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-static {p1}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_a

    .line 19
    invoke-static {p2}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 45
    new-array v3, v0, [Landroidx/compose/ui/node/e;

    .line 47
    move v4, v1

    .line 48
    :goto_0
    const-string v5, "copyOf(this, newSize)"

    .line 50
    if-eqz p1, :cond_4

    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 54
    array-length v7, v3

    .line 55
    if-ge v7, v6, :cond_2

    .line 57
    array-length v7, v3

    .line 58
    mul-int/lit8 v7, v7, 0x2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    const/4 v5, 0x0

    .line 74
    add-int/2addr v5, v2

    .line 75
    invoke-static {v3, v5, v3, v1, v4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    :cond_3
    aput-object p1, v3, v1

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-array p1, v0, [Landroidx/compose/ui/node/e;

    .line 89
    move v0, v1

    .line 90
    :goto_1
    if-eqz p2, :cond_7

    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 94
    array-length v7, p1

    .line 95
    if-ge v7, v6, :cond_5

    .line 97
    array-length v7, p1

    .line 98
    mul-int/lit8 v7, v7, 0x2

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v6

    .line 104
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    const/4 v6, 0x0

    .line 114
    add-int/2addr v6, v2

    .line 115
    invoke-static {p1, v6, p1, v1, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 118
    :cond_6
    aput-object p2, p1, v1

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sub-int/2addr v4, v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p2

    .line 133
    if-ltz p2, :cond_9

    .line 135
    :goto_2
    aget-object v0, v3, v1

    .line 137
    aget-object v2, p1, v1

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 145
    aget-object p2, v3, v1

    .line 147
    check-cast p2, Landroidx/compose/ui/node/e;

    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->v()I

    .line 152
    move-result p2

    .line 153
    aget-object p1, p1, v1

    .line 155
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->v()I

    .line 160
    move-result p1

    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 164
    move-result v1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-eq v1, p2, :cond_9

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_a
    :goto_3
    invoke-static {p1}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 189
    const/4 v1, -0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {p2}, Lc0/B;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 197
    move v1, v2

    .line 198
    :cond_c
    :goto_4
    return v1

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method
