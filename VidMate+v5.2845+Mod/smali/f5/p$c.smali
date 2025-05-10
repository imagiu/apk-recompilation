.class public final Lf5/p$c;
.super Lj5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lf5/p;


# direct methods
.method public constructor <init>(Lf5/p;)V
    .locals 0

    iput-object p1, p0, Lf5/p$c;->k:Lf5/p;

    invoke-direct {p0}, Lj5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lf5/p$c;->k:Lf5/p;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf5/p;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf5/p;->d:Lf5/g;

    iget v0, v0, Lf5/p;->c:I

    invoke-virtual {v2, v0, v1}, Lf5/g;->K(II)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lj5/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/p$c;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
