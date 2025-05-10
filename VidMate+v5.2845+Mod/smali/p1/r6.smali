.class public final Lp1/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;JJ)V
    .locals 0

    iput-object p1, p0, Lp1/r6;->c:Lp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lp1/r6;->a:J

    iput-wide p4, p0, Lp1/r6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/r6;->c:Lp/f;

    iget-object v0, v0, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Lp1/p6;

    invoke-virtual {v0}, Lp1/y4;->i()Lp1/j4;

    move-result-object v0

    new-instance v1, Lz0/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lz0/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp1/j4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
