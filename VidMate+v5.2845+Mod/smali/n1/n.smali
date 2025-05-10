.class public final Ln1/n;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Lp1/c5;

.field public final synthetic f:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Lp1/c5;)V
    .locals 0

    iput-object p1, p0, Ln1/n;->f:Ln1/hb;

    iput-object p2, p0, Ln1/n;->e:Lp1/c5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln1/n;->f:Ln1/hb;

    iget-object v1, v1, Ln1/hb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln1/n;->e:Lp1/c5;

    iget-object v2, p0, Ln1/n;->f:Ln1/hb;

    iget-object v2, v2, Ln1/hb;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln1/n;->f:Ln1/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FA"

    const-string v1, "OnEventListener already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ln1/hb$c;

    iget-object v1, p0, Ln1/n;->e:Lp1/c5;

    invoke-direct {v0, v1}, Ln1/hb$c;-><init>(Lp1/c5;)V

    iget-object v1, p0, Ln1/n;->f:Ln1/hb;

    iget-object v1, v1, Ln1/hb;->b:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Ln1/n;->e:Lp1/c5;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln1/n;->f:Ln1/hb;

    iget-object v1, v1, Ln1/hb;->e:Ln1/n7;

    invoke-interface {v1, v0}, Ln1/n7;->registerOnMeasurementEventListener(Ln1/ya;)V

    return-void
.end method
