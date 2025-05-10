.class public final Ls2/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)La2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La2/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ls2/a;

    invoke-direct {v0, p0, p1}, Ls2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ls2/d;

    invoke-static {p0}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, La2/d$a;->d:I

    new-instance p1, La2/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, La2/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La2/d$a;->e:La2/f;

    invoke-virtual {p0}, La2/d$a;->b()La2/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ls2/f$a;)La2/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls2/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "La2/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Ls2/d;

    invoke-static {v0}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, La2/d$a;->d:I

    const-class v2, Landroid/content/Context;

    new-instance v3, La2/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, La2/d$a;->a(La2/n;)V

    new-instance v1, Ls2/e;

    invoke-direct {v1, p0, p1}, Ls2/e;-><init>(Ljava/lang/String;Ls2/f$a;)V

    iput-object v1, v0, La2/d$a;->e:La2/f;

    invoke-virtual {v0}, La2/d$a;->b()La2/d;

    move-result-object p0

    return-object p0
.end method
