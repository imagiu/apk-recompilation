.class public final Lsd/g;
.super Lu0/a;
.source "CrStoreLoadingIndicator.kt"


# instance fields
.field public final j:LL/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-direct {p0, p1, v0, v2, v1}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    sget-object v0, LL/m1;->a:LL/m1;

    .line 11
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsd/g;->j:LL/r0;

    .line 17
    return-void
.end method


# virtual methods
.method public final G(LL/j;I)V
    .locals 10

    .line 1
    const v0, -0x2f6f09bc

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsd/g;->getVisible()Z

    .line 43
    move-result v1

    .line 44
    sget-object v6, Lsd/a;->a:LT/a;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v8, 0x30000

    .line 52
    const/16 v9, 0x1e

    .line 54
    move-object v7, p1

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 58
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    new-instance v0, Lsd/f;

    .line 66
    invoke-direct {v0, p0, p2}, Lsd/f;-><init>(Lsd/g;I)V

    .line 69
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 71
    :cond_4
    return-void
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/g;->j:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsd/g;->j:LL/r0;

    .line 7
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
