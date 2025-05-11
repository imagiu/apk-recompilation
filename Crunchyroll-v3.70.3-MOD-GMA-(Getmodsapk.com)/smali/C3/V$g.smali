.class public final LC3/V$g;
.super LC3/x$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements LC3/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:LC3/V$a;

.field public g:I

.field public final synthetic h:LC3/V;


# direct methods
.method public constructor <init>(LC3/V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/V$g;->h:LC3/V;

    .line 3
    invoke-direct {p0}, LC3/x$e;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LC3/V$g;->d:I

    .line 9
    iput-object p2, p0, LC3/V$g;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LC3/V$g;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LC3/V$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, LC3/V$g;->f:LC3/V$a;

    .line 3
    iget v6, p1, LC3/V$a;->f:I

    .line 5
    add-int/lit8 v0, v6, 0x1

    .line 7
    iput v0, p1, LC3/V$a;->f:I

    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "routeId"

    .line 16
    iget-object v1, p0, LC3/V$g;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "routeGroupId"

    .line 23
    iget-object v1, p0, LC3/V$g;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v2, p1, LC3/V$a;->e:I

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    iput v0, p1, LC3/V$a;->e:I

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    move-object v0, p1

    .line 37
    move v3, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    iput v6, p0, LC3/V$g;->g:I

    .line 43
    iget-boolean v0, p0, LC3/V$g;->c:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1, v6}, LC3/V$a;->a(I)V

    .line 50
    iget v0, p0, LC3/V$g;->d:I

    .line 52
    if-ltz v0, :cond_0

    .line 54
    iget v1, p0, LC3/V$g;->g:I

    .line 56
    invoke-virtual {p1, v1, v0}, LC3/V$a;->c(II)V

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LC3/V$g;->d:I

    .line 62
    :cond_0
    iget v0, p0, LC3/V$g;->e:I

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget v1, p0, LC3/V$g;->g:I

    .line 68
    invoke-virtual {p1, v1, v0}, LC3/V$a;->d(II)V

    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, LC3/V$g;->e:I

    .line 74
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC3/V$g;->g:I

    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/V$g;->f:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, LC3/V$g;->g:I

    .line 7
    iget v2, v0, LC3/V$a;->e:I

    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, v0, LC3/V$a;->e:I

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LC3/V$g;->f:LC3/V$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LC3/V$g;->g:I

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$g;->h:LC3/V;

    .line 3
    iget-object v1, v0, LC3/V;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LC3/V$g;->c()V

    .line 11
    invoke-virtual {v0}, LC3/V;->s()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/V$g;->c:Z

    .line 4
    iget-object v0, p0, LC3/V$g;->f:LC3/V$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, LC3/V$g;->g:I

    .line 10
    invoke-virtual {v0, v1}, LC3/V$a;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$g;->f:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LC3/V$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, LC3/V$a;->c(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, LC3/V$g;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LC3/V$g;->e:I

    .line 16
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC3/V$g;->h(I)V

    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC3/V$g;->c:Z

    .line 4
    iget-object v1, p0, LC3/V$g;->f:LC3/V$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v4, p0, LC3/V$g;->g:I

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v0, "unselectReason"

    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v3, v1, LC3/V$a;->e:I

    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 24
    iput p1, v1, LC3/V$a;->e:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$g;->f:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LC3/V$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, LC3/V$a;->d(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LC3/V$g;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LC3/V$g;->e:I

    .line 16
    :goto_0
    return-void
.end method
