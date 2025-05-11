.class public Landroidx/core/view/j0$k;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/j0;


# instance fields
.field public final a:Landroidx/core/view/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/j0$d;

    .line 9
    invoke-direct {v0}, Landroidx/core/view/j0$d;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroidx/core/view/j0$c;

    .line 19
    invoke-direct {v0}, Landroidx/core/view/j0$c;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/core/view/j0$b;

    .line 25
    invoke-direct {v0}, Landroidx/core/view/j0$b;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->a()Landroidx/core/view/j0;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 40
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->b()Landroidx/core/view/j0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 46
    invoke-virtual {v0}, Landroidx/core/view/j0$k;->c()Landroidx/core/view/j0;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/core/view/j0$k;->b:Landroidx/core/view/j0;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/j0$k;->a:Landroidx/core/view/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$k;->a:Landroidx/core/view/j0;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$k;->a:Landroidx/core/view/j0;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/core/view/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j0$k;->a:Landroidx/core/view/j0;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/core/view/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/j0$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/j0$k;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->p()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->p()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->o()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->o()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f()Landroidx/core/view/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)Ld1/f;
    .locals 0

    .line 1
    sget-object p1, Ld1/f;->e:Ld1/f;

    .line 3
    return-object p1
.end method

.method public h(I)Ld1/f;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ld1/f;->e:Ld1/f;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->o()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->j()Ld1/f;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Ld1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ld1/f;
    .locals 1

    .line 1
    sget-object v0, Ld1/f;->e:Ld1/f;

    .line 3
    return-object v0
.end method

.method public k()Ld1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ld1/f;
    .locals 1

    .line 1
    sget-object v0, Ld1/f;->e:Ld1/f;

    .line 3
    return-object v0
.end method

.method public m()Ld1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->l()Ld1/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/j0;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/j0$k;->b:Landroidx/core/view/j0;

    .line 3
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r([Ld1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ld1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroidx/core/view/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ld1/f;)V
    .locals 0

    .line 1
    return-void
.end method
