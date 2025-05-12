.class public final Ls2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g0;


# instance fields
.field public a:Lk4/b;

.field public final b:Lk4/b;

.field public final c:Ls2/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/r0;->c:Ls2/i0;

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

    new-instance v0, Ls2/o0;

    invoke-direct {v0, p1}, Ls2/o0;-><init>(Lf1/g;)V

    invoke-direct {p2, v0}, Ld4/r;-><init>(Lk4/b;)V

    iput-object p2, p0, Ls2/r0;->a:Lk4/b;

    .line 6
    :cond_0
    new-instance p2, Ld4/r;

    new-instance v0, Ls2/p0;

    invoke-direct {v0, p1}, Ls2/p0;-><init>(Lf1/g;)V

    invoke-direct {p2, v0}, Ld4/r;-><init>(Lk4/b;)V

    iput-object p2, p0, Ls2/r0;->b:Lk4/b;

    return-void
.end method
