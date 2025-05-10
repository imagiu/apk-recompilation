.class public final Ln1/d;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln1/d;->f:Ln1/hb;

    iput-object p2, p0, Ln1/d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln1/d;->f:Ln1/hb;

    iget-object v0, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v1, p0, Ln1/d;->e:Ljava/lang/String;

    iget-wide v2, p0, Ln1/hb$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Ln1/n7;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
