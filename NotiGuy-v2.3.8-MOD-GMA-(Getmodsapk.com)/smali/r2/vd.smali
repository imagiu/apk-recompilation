.class public final Lr2/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/fd;


# instance fields
.field public a:Lk4/b;

.field public final b:Lk4/b;

.field public final c:Lr2/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/hd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2/vd;->c:Lr2/hd;

    sget-object p2, Lg1/a;->g:Lg1/a;

    .line 2
    invoke-static {p1}, Li1/t;->f(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Li1/t;->c()Li1/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Li1/t;->g(Li1/f;)Lf1/g;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lg1/a;->b()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ld4/r;

    new-instance v0, Lr2/sd;

    invoke-direct {v0, p1}, Lr2/sd;-><init>(Lf1/g;)V

    invoke-direct {p2, v0}, Ld4/r;-><init>(Lk4/b;)V

    iput-object p2, p0, Lr2/vd;->a:Lk4/b;

    .line 6
    :cond_0
    new-instance p2, Ld4/r;

    new-instance v0, Lr2/td;

    invoke-direct {v0, p1}, Lr2/td;-><init>(Lf1/g;)V

    invoke-direct {p2, v0}, Ld4/r;-><init>(Lk4/b;)V

    iput-object p2, p0, Lr2/vd;->b:Lk4/b;

    return-void
.end method

.method public static b(Lr2/hd;Lr2/ed;)Lf1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/hd;->a()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lr2/ed;->c(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lf1/c;->e(Ljava/lang/Object;)Lf1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr2/ed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/vd;->c:Lr2/hd;

    invoke-virtual {v0}, Lr2/hd;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr2/vd;->a:Lk4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    iget-object p0, p0, Lr2/vd;->c:Lr2/hd;

    invoke-static {p0, p1}, Lr2/vd;->b(Lr2/hd;Lr2/ed;)Lf1/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lf1/f;->a(Lf1/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lr2/vd;->b:Lk4/b;

    .line 3
    invoke-interface {v0}, Lk4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    iget-object p0, p0, Lr2/vd;->c:Lr2/hd;

    invoke-static {p0, p1}, Lr2/vd;->b(Lr2/hd;Lr2/ed;)Lf1/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lf1/f;->a(Lf1/c;)V

    return-void
.end method
