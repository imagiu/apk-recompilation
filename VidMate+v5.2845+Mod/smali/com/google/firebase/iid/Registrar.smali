.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v1

    const-class v2, Lu1/c;

    new-instance v3, La2/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Lh2/d;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Ls2/g;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Li2/b;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    const-class v2, Lm2/c;

    new-instance v3, La2/n;

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    sget-object v2, Lu1/a;->c:Lu1/a;

    iput-object v2, v1, La2/d$a;->e:La2/f;

    invoke-virtual {v1, v4}, La2/d$a;->c(I)V

    invoke-virtual {v1}, La2/d$a;->b()La2/d;

    move-result-object v1

    const-class v2, Lk2/a;

    invoke-static {v2}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v2

    new-instance v3, La2/n;

    invoke-direct {v3, v0, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v3}, La2/d$a;->a(La2/n;)V

    sget-object v0, Lj2/l;->a:Lj2/l;

    iput-object v0, v2, La2/d$a;->e:La2/f;

    invoke-virtual {v2}, La2/d$a;->b()La2/d;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "20.1.6"

    invoke-static {v2, v3}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [La2/d;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
