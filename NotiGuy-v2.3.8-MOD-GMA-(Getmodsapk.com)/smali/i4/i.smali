.class public Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lf4/c;

.field public final d:Li4/f;


# direct methods
.method public constructor <init>(Li4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/i;->a:Z

    .line 3
    iput-boolean v0, p0, Li4/i;->b:Z

    .line 4
    iput-object p1, p0, Li4/i;->d:Li4/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4/i;->c()V

    .line 2
    iget-object v0, p0, Li4/i;->d:Li4/f;

    iget-object v1, p0, Li4/i;->c:Lf4/c;

    iget-boolean v2, p0, Li4/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Li4/f;->f(Lf4/c;Ljava/lang/Object;Z)Lf4/e;

    return-object p0
.end method

.method public b(Z)Lf4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li4/i;->c()V

    .line 2
    iget-object v0, p0, Li4/i;->d:Li4/f;

    iget-object v1, p0, Li4/i;->c:Lf4/c;

    iget-boolean v2, p0, Li4/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Li4/f;->k(Lf4/c;ZZ)Li4/f;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/i;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lf4/c;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li4/i;->a:Z

    .line 2
    iput-object p1, p0, Li4/i;->c:Lf4/c;

    .line 3
    iput-boolean p2, p0, Li4/i;->b:Z

    return-void
.end method
