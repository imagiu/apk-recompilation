.class public abstract Lh2/H;
.super Ljava/lang/Object;
.source "Rating.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/H;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh2/H;
    .locals 7

    .line 1
    sget-object v0, Lh2/H;->a:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_9

    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    if-eq v2, v4, :cond_6

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_3

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_2

    .line 22
    sget-object v2, Lh2/K;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    :goto_0
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 35
    sget-object v0, Lh2/K;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lh2/K;

    .line 45
    sget-object v1, Lh2/K;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Lh2/K;-><init>(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lh2/K;

    .line 57
    invoke-direct {v0}, Lh2/K;-><init>()V

    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Unknown RatingType: "

    .line 65
    invoke-static {v2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object v2, Lh2/I;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v6, :cond_4

    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 85
    sget-object v0, Lh2/I;->d:Ljava/lang/String;

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    sget-object v1, Lh2/I;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 97
    move-result p0

    .line 98
    cmpl-float v1, p0, v5

    .line 100
    if-nez v1, :cond_5

    .line 102
    new-instance p0, Lh2/I;

    .line 104
    invoke-direct {p0, v0}, Lh2/I;-><init>(I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, Lh2/I;

    .line 110
    invoke-direct {v1, v0, p0}, Lh2/I;-><init>(IF)V

    .line 113
    move-object p0, v1

    .line 114
    :goto_2
    return-object p0

    .line 115
    :cond_6
    sget-object v2, Lh2/B;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_7

    .line 123
    move v3, v4

    .line 124
    :cond_7
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 127
    sget-object v0, Lh2/B;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 132
    move-result p0

    .line 133
    cmpl-float v0, p0, v5

    .line 135
    if-nez v0, :cond_8

    .line 137
    new-instance p0, Lh2/B;

    .line 139
    invoke-direct {p0}, Lh2/B;-><init>()V

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance v0, Lh2/B;

    .line 145
    invoke-direct {v0, p0}, Lh2/B;-><init>(F)V

    .line 148
    move-object p0, v0

    .line 149
    :goto_3
    return-object p0

    .line 150
    :cond_9
    sget-object v2, Lh2/s;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v4, v3

    .line 160
    :goto_4
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 163
    sget-object v0, Lh2/s;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    new-instance v0, Lh2/s;

    .line 173
    sget-object v1, Lh2/s;->e:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result p0

    .line 179
    invoke-direct {v0, p0}, Lh2/s;-><init>(Z)V

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    new-instance v0, Lh2/s;

    .line 185
    invoke-direct {v0}, Lh2/s;-><init>()V

    .line 188
    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Landroid/os/Bundle;
.end method
