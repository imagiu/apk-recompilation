.class public final Lm2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm2/j;


# instance fields
.field public final a:Lm2/k;

.field public final b:Ls1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/i<",
            "Lm2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/k;Ls1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k;",
            "Ls1/i<",
            "Lm2/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->a:Lm2/k;

    iput-object p2, p0, Lm2/f;->b:Ls1/i;

    return-void
.end method


# virtual methods
.method public final a(Ln2/a;)Z
    .locals 10

    invoke-virtual {p1}, Ln2/a;->f()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lm2/f;->a:Lm2/k;

    invoke-virtual {v0, p1}, Lm2/k;->a(Ln2/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lm2/f;->b:Ls1/i;

    iget-object v4, p1, Ln2/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-wide v5, p1, Ln2/a;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, p1, Ln2/a;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_1

    const-string v3, " tokenExpirationTimestamp"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    if-nez p1, :cond_2

    const-string v5, " tokenCreationTimestamp"

    invoke-static {v3, v5}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v9, Lm2/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lm2/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Ls1/i;->a(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v3
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lm2/f;->b:Ls1/i;

    invoke-virtual {v0, p1}, Ls1/i;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method
