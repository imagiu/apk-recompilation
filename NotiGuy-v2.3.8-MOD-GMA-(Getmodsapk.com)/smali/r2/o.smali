.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lf4/c;

.field public final d:Lr2/k;


# direct methods
.method public constructor <init>(Lr2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/o;->a:Z

    iput-boolean v0, p0, Lr2/o;->b:Z

    iput-object p1, p0, Lr2/o;->d:Lr2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr2/o;->d()V

    iget-object v0, p0, Lr2/o;->d:Lr2/k;

    iget-object v1, p0, Lr2/o;->c:Lf4/c;

    iget-boolean v2, p0, Lr2/o;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lr2/k;->e(Lf4/c;Ljava/lang/Object;Z)Lf4/e;

    return-object p0
.end method

.method public final b(Z)Lf4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr2/o;->d()V

    iget-object v0, p0, Lr2/o;->d:Lr2/k;

    iget-object v1, p0, Lr2/o;->c:Lf4/c;

    iget-boolean v2, p0, Lr2/o;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lr2/k;->f(Lf4/c;IZ)Lr2/k;

    return-object p0
.end method

.method public final c(Lf4/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/o;->a:Z

    iput-object p1, p0, Lr2/o;->c:Lf4/c;

    iput-boolean p2, p0, Lr2/o;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lr2/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/o;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
