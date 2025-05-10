.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(La2/e;)Lw1/a;
    .locals 3

    new-instance v0, Lw1/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ly1/a;

    invoke-interface {p0, v2}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/a;

    invoke-direct {v0, v1, p0}, Lw1/a;-><init>(Landroid/content/Context;Ly1/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [La2/d;

    const-class v1, Lw1/a;

    invoke-static {v1}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    new-instance v3, La2/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Ly1/a;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v5, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    sget-object v2, Lp1/p;->c:Lp1/p;

    iput-object v2, v1, La2/d$a;->e:La2/f;

    invoke-virtual {v1}, La2/d$a;->b()La2/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-abt"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
