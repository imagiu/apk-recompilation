.class public final LK/d;
.super LK/f;
.source "Ripple.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ly/k;ZFLL/j0;LL/j0;LL/j;)LA4/n;
    .locals 6

    .line 1
    const v0, 0x13be9e37

    .line 4
    invoke-interface {p6, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x67961d31

    .line 10
    invoke-interface {p6, v0}, LL/j;->s(I)V

    .line 13
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 15
    invoke-interface {p6, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    if-nez v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/View;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "Couldn\'t find a valid parent for "

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_1
    move-object v5, v0

    .line 66
    check-cast v5, Landroid/view/ViewGroup;

    .line 68
    invoke-interface {p6}, LL/j;->G()V

    .line 71
    const v0, 0x61f244dd

    .line 74
    invoke-interface {p6, v0}, LL/j;->s(I)V

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 80
    move-result v0

    .line 81
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    const v0, 0x1e7b2b64

    .line 88
    invoke-interface {p6, v0}, LL/j;->s(I)V

    .line 91
    invoke-interface {p6, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    invoke-interface {p6, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    or-int/2addr p1, v0

    .line 100
    invoke-interface {p6}, LL/j;->t()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-nez p1, :cond_2

    .line 106
    if-ne v0, v1, :cond_3

    .line 108
    :cond_2
    new-instance v0, LK/b;

    .line 110
    invoke-direct {v0, p2, p3, p4, p5}, LK/b;-><init>(ZFLL/j0;LL/j0;)V

    .line 113
    invoke-interface {p6, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 116
    :cond_3
    invoke-interface {p6}, LL/j;->G()V

    .line 119
    check-cast v0, LK/b;

    .line 121
    invoke-interface {p6}, LL/j;->G()V

    .line 124
    invoke-interface {p6}, LL/j;->G()V

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-interface {p6}, LL/j;->G()V

    .line 131
    const v0, 0x607fb4c4

    .line 134
    invoke-interface {p6, v0}, LL/j;->s(I)V

    .line 137
    invoke-interface {p6, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    invoke-interface {p6, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    or-int/2addr p1, v0

    .line 146
    invoke-interface {p6, v5}, LL/j;->H(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    or-int/2addr p1, v0

    .line 151
    invoke-interface {p6}, LL/j;->t()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-nez p1, :cond_5

    .line 157
    if-ne v0, v1, :cond_6

    .line 159
    :cond_5
    new-instance p1, LK/a;

    .line 161
    move-object v0, p1

    .line 162
    move v1, p2

    .line 163
    move v2, p3

    .line 164
    move-object v3, p4

    .line 165
    move-object v4, p5

    .line 166
    invoke-direct/range {v0 .. v5}, LK/a;-><init>(ZFLL/j0;LL/j0;Landroid/view/ViewGroup;)V

    .line 169
    invoke-interface {p6, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 172
    :cond_6
    invoke-interface {p6}, LL/j;->G()V

    .line 175
    check-cast v0, LK/a;

    .line 177
    invoke-interface {p6}, LL/j;->G()V

    .line 180
    return-object v0
.end method
