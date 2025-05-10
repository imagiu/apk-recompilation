.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic lambda$getComponents$0(La2/e;)Ll0/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo0/n;->b(Landroid/content/Context;)V

    invoke-static {}, Lo0/n;->a()Lo0/n;

    move-result-object p0

    sget-object v0, Lm0/a;->e:Lm0/a;

    invoke-virtual {p0, v0}, Lo0/n;->c(Lm0/a;)Lo0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ll0/g;

    invoke-static {v0}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    new-instance v2, La2/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, La2/d$a;->a(La2/n;)V

    sget-object v1, Lc1/a;->b:Lc1/a;

    iput-object v1, v0, La2/d$a;->e:La2/f;

    invoke-virtual {v0}, La2/d$a;->b()La2/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
