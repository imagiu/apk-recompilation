.class public abstract LC3/x;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/x$d;,
        LC3/x$c;,
        LC3/x$a;,
        LC3/x$e;,
        LC3/x$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LC3/x$d;

.field public final d:LC3/x$c;

.field public e:LC3/x$a;

.field public f:LC3/w;

.field public g:Z

.field public h:LC3/A;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC3/x$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LC3/x$c;

    .line 6
    invoke-direct {v0, p0}, LC3/x$c;-><init>(LC3/x;)V

    .line 9
    iput-object v0, p0, LC3/x;->d:LC3/x$c;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, LC3/x;->b:Landroid/content/Context;

    .line 15
    if-nez p2, :cond_0

    .line 17
    new-instance p2, LC3/x$d;

    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-direct {p2, v0}, LC3/x$d;-><init>(Landroid/content/ComponentName;)V

    .line 31
    iput-object p2, p0, LC3/x;->c:LC3/x$d;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, LC3/x;->c:LC3/x$d;

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "context must not be null"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public i(Ljava/lang/String;)LC3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public j(Ljava/lang/String;)LC3/x$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "routeId cannot be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)LC3/x$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LC3/x;->j(Ljava/lang/String;)LC3/x$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public l(LC3/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LC3/A;)V
    .locals 1

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    iget-object v0, p0, LC3/x;->h:LC3/A;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, LC3/x;->h:LC3/A;

    .line 10
    iget-boolean p1, p0, LC3/x;->i:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LC3/x;->i:Z

    .line 17
    iget-object v0, p0, LC3/x;->d:LC3/x$c;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final n(LC3/w;)V
    .locals 1

    .line 1
    invoke-static {}, LC3/C;->b()V

    .line 4
    iget-object v0, p0, LC3/x;->f:LC3/w;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LC3/x;->f:LC3/w;

    .line 15
    iget-boolean p1, p0, LC3/x;->g:Z

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LC3/x;->g:Z

    .line 22
    iget-object p1, p0, LC3/x;->d:LC3/x$c;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :cond_1
    return-void
.end method
