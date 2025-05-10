.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const/4 v0, 0x2

    new-array v1, v0, [La2/d;

    const-class v2, Ly1/a;

    invoke-static {v2}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v2

    const-class v3, Lu1/c;

    new-instance v4, La2/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Landroid/content/Context;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    const-class v3, Lh2/d;

    new-instance v4, La2/n;

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    sget-object v3, Lp1/v;->b:Lp1/v;

    iput-object v3, v2, La2/d$a;->e:La2/f;

    invoke-virtual {v2, v0}, La2/d$a;->c(I)V

    invoke-virtual {v2}, La2/d$a;->b()La2/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "17.4.0"

    invoke-static {v0, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
