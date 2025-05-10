.class public Ll/g$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ll/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll/g$d;

    invoke-direct {v0}, Ll/g$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll/g$c;

    invoke-direct {v0}, Ll/g$c;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Ll/g$b;

    invoke-direct {v0}, Ll/g$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ll/g$e;

    invoke-direct {v0}, Ll/g$e;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ll/g$e;->b()Ll/g;

    move-result-object v0

    iget-object v0, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {v0}, Ll/g$k;->a()Ll/g;

    move-result-object v0

    iget-object v0, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {v0}, Ll/g$k;->b()Ll/g;

    move-result-object v0

    iget-object v0, v0, Ll/g;->a:Ll/g$k;

    invoke-virtual {v0}, Ll/g$k;->c()Ll/g;

    return-void
.end method

.method public constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$k;->a:Ll/g;

    return-void
.end method


# virtual methods
.method public a()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/g$k;->a:Ll/g;

    return-object v0
.end method

.method public b()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/g$k;->a:Ll/g;

    return-object v0
.end method

.method public c()Ll/g;
    .locals 1

    iget-object v0, p0, Ll/g$k;->a:Ll/g;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ll/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/g$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/g$k;

    invoke-virtual {p0}, Ll/g$k;->i()Z

    move-result v1

    invoke-virtual {p1}, Ll/g$k;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll/g$k;->h()Z

    move-result v1

    invoke-virtual {p1}, Ll/g$k;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll/g$k;->g()Lh/a;

    move-result-object v1

    invoke-virtual {p1}, Ll/g$k;->g()Lh/a;

    move-result-object v3

    invoke-static {v1, v3}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/g$k;->f()Lh/a;

    move-result-object v1

    invoke-virtual {p1}, Ll/g$k;->f()Lh/a;

    move-result-object v3

    invoke-static {v1, v3}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/g$k;->e()Ll/a;

    move-result-object v1

    invoke-virtual {p1}, Ll/g$k;->e()Ll/a;

    move-result-object p1

    invoke-static {v1, p1}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lh/a;
    .locals 1

    sget-object v0, Lh/a;->e:Lh/a;

    return-object v0
.end method

.method public g()Lh/a;
    .locals 1

    sget-object v0, Lh/a;->e:Lh/a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ll/g$k;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/g$k;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/g$k;->g()Lh/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/g$k;->f()Lh/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/g$k;->e()Ll/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lk/b$a;->b([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j([Lh/a;)V
    .locals 0

    return-void
.end method

.method public k(Ll/g;)V
    .locals 0

    return-void
.end method

.method public l(Lh/a;)V
    .locals 0

    return-void
.end method
