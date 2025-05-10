.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(La2/e;)Lm2/c;
    .locals 4

    new-instance v0, Lm2/b;

    const-class v1, Lu1/c;

    invoke-interface {p0, v1}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/c;

    const-class v2, Ls2/g;

    invoke-interface {p0, v2}, La2/e;->b(Ljava/lang/Class;)Ll2/a;

    move-result-object v2

    const-class v3, Li2/b;

    invoke-interface {p0, v3}, La2/e;->b(Ljava/lang/Class;)Ll2/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lm2/b;-><init>(Lu1/c;Ll2/a;Ll2/a;)V

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

    const-class v1, Lm2/c;

    invoke-static {v1}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v1

    const-class v2, Lu1/c;

    new-instance v3, La2/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Li2/b;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v5, v4}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Ls2/g;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v5, v4}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    sget-object v2, Lm2/e;->a:Lm2/e;

    iput-object v2, v1, La2/d$a;->e:La2/f;

    invoke-virtual {v1}, La2/d$a;->b()La2/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    invoke-static {v1, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
