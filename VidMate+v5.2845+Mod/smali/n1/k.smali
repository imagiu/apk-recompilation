.class public final Ln1/k;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Ln1/k;->g:Ln1/hb;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Ln1/k;->e:Ljava/lang/String;

    iput-object p2, p0, Ln1/k;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ln1/k;->g:Ln1/hb;

    iget-object v1, v0, Ln1/hb;->e:Ln1/n7;

    const/4 v2, 0x5

    iget-object v3, p0, Ln1/k;->e:Ljava/lang/String;

    iget-object v0, p0, Ln1/k;->f:Ljava/lang/Object;

    new-instance v4, Lh1/b;

    invoke-direct {v4, v0}, Lh1/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lh1/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lh1/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lh1/b;

    invoke-direct {v6, v0}, Lh1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Ln1/n7;->logHealthData(ILjava/lang/String;Lh1/a;Lh1/a;Lh1/a;)V

    return-void
.end method
