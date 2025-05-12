.class public Lf0/j0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lf0/j0;


# instance fields
.field public final a:Lf0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/j0$b;

    invoke-direct {v0}, Lf0/j0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf0/j0$b;->a()Lf0/j0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf0/j0;->a()Lf0/j0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf0/j0;->b()Lf0/j0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf0/j0;->c()Lf0/j0;

    move-result-object v0

    sput-object v0, Lf0/j0$k;->b:Lf0/j0;

    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/j0$k;->a:Lf0/j0;

    return-void
.end method


# virtual methods
.method public a()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$k;->a:Lf0/j0;

    return-object p0
.end method

.method public b()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$k;->a:Lf0/j0;

    return-object p0
.end method

.method public c()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$k;->a:Lf0/j0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lf0/j0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf0/j0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf0/j0$k;

    .line 3
    invoke-virtual {p0}, Lf0/j0$k;->o()Z

    move-result v1

    invoke-virtual {p1}, Lf0/j0$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lf0/j0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Lf0/j0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/j0$k;->k()Lx/b;

    move-result-object v3

    invoke-static {v1, v3}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lf0/j0$k;->i()Lx/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/j0$k;->i()Lx/b;

    move-result-object v3

    invoke-static {v1, v3}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lf0/j0$k;->f()Lf0/d;

    move-result-object p0

    invoke-virtual {p1}, Lf0/j0$k;->f()Lf0/d;

    move-result-object p1

    invoke-static {p0, p1}, Le0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lf0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Lx/b;
    .locals 0

    sget-object p0, Lx/b;->e:Lx/b;

    return-object p0
.end method

.method public h()Lx/b;
    .locals 0

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lf0/j0$k;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/j0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lf0/j0$k;->i()Lx/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/j0$k;->f()Lf0/d;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Le0/c;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lx/b;
    .locals 0

    sget-object p0, Lx/b;->e:Lx/b;

    return-object p0
.end method

.method public j()Lx/b;
    .locals 0

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public k()Lx/b;
    .locals 0

    sget-object p0, Lx/b;->e:Lx/b;

    return-object p0
.end method

.method public l()Lx/b;
    .locals 0

    invoke-virtual {p0}, Lf0/j0$k;->k()Lx/b;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Lf0/j0;
    .locals 0

    sget-object p0, Lf0/j0$k;->b:Lf0/j0;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p([Lx/b;)V
    .locals 0

    return-void
.end method

.method public q(Lx/b;)V
    .locals 0

    return-void
.end method

.method public r(Lf0/j0;)V
    .locals 0

    return-void
.end method
