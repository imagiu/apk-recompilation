.class public final Lz4/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lz4/x;

.field public final b:Lz4/v;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lz4/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lz4/p;

.field public final g:Lz4/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public volatile m:Lz4/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz4/b0$a;->a:Lz4/x;

    iput-object v0, p0, Lz4/b0;->a:Lz4/x;

    iget-object v0, p1, Lz4/b0$a;->b:Lz4/v;

    iput-object v0, p0, Lz4/b0;->b:Lz4/v;

    iget v0, p1, Lz4/b0$a;->c:I

    iput v0, p0, Lz4/b0;->c:I

    iget-object v0, p1, Lz4/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lz4/b0;->d:Ljava/lang/String;

    iget-object v0, p1, Lz4/b0$a;->e:Lz4/o;

    iput-object v0, p0, Lz4/b0;->e:Lz4/o;

    iget-object v0, p1, Lz4/b0$a;->f:Lz4/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/p;

    invoke-direct {v1, v0}, Lz4/p;-><init>(Lz4/p$a;)V

    iput-object v1, p0, Lz4/b0;->f:Lz4/p;

    iget-object v0, p1, Lz4/b0$a;->g:Lz4/d0;

    iput-object v0, p0, Lz4/b0;->g:Lz4/d0;

    iget-object v0, p1, Lz4/b0$a;->h:Lz4/b0;

    iput-object v0, p0, Lz4/b0;->h:Lz4/b0;

    iget-object v0, p1, Lz4/b0$a;->i:Lz4/b0;

    iput-object v0, p0, Lz4/b0;->i:Lz4/b0;

    iget-object v0, p1, Lz4/b0$a;->j:Lz4/b0;

    iput-object v0, p0, Lz4/b0;->j:Lz4/b0;

    iget-wide v0, p1, Lz4/b0$a;->k:J

    iput-wide v0, p0, Lz4/b0;->k:J

    iget-wide v0, p1, Lz4/b0$a;->l:J

    iput-wide v0, p0, Lz4/b0;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lz4/c;
    .locals 1

    iget-object v0, p0, Lz4/b0;->m:Lz4/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/b0;->f:Lz4/p;

    invoke-static {v0}, Lz4/c;->a(Lz4/p;)Lz4/c;

    move-result-object v0

    iput-object v0, p0, Lz4/b0;->m:Lz4/c;

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz4/b0;->g:Lz4/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/d0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz4/b0;->f:Lz4/p;

    invoke-virtual {v0, p1}, Lz4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz4/b0;->b:Lz4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz4/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/b0;->a:Lz4/x;

    iget-object v1, v1, Lz4/x;->a:Lz4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
