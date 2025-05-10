.class public final Ln2/a$a;
.super Ln2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln2/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/d;)V
    .locals 2

    invoke-direct {p0}, Ln2/d$a;-><init>()V

    invoke-virtual {p1}, Ln2/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln2/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln2/d;->f()I

    move-result v0

    iput v0, p0, Ln2/a$a;->b:I

    invoke-virtual {p1}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln2/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ln2/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln2/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ln2/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln2/a$a;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Ln2/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln2/a$a;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ln2/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2/a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln2/a;
    .locals 12

    iget v0, p0, Ln2/a$a;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ln2/a$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-static {v0, v1}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ln2/a$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ln2/a;

    iget-object v3, p0, Ln2/a$a;->a:Ljava/lang/String;

    iget v4, p0, Ln2/a$a;->b:I

    iget-object v5, p0, Ln2/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Ln2/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Ln2/a$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ln2/a$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Ln2/a$a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ln2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Ln2/a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Ln2/a$a;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
