.class public final Ly3/E$e$a;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/E$e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Ly3/E$e;


# direct methods
.method public constructor <init>(Ly3/E$e;Lh2/x;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/E$e$a;->e:Ly3/E$e;

    .line 6
    iput-object p2, p0, Ly3/E$e$a;->a:Lh2/x;

    .line 8
    iput-object p3, p0, Ly3/E$e$a;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ly3/E$e$a;->c:Landroid/net/Uri;

    .line 12
    iput-wide p5, p0, Ly3/E$e$a;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/E$e$a;->e:Ly3/E$e;

    .line 3
    iget-object v0, v0, Ly3/E$e;->e:Ly3/E;

    .line 5
    iget-object v0, v0, Ly3/E;->o:Lcom/google/common/util/concurrent/FutureCallback;

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Failed to load bitmap: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Ly3/E$e$a;->e:Ly3/E$e;

    .line 6
    iget-object v6, p1, Ly3/E$e;->e:Ly3/E;

    .line 8
    iget-object v0, v6, Ly3/E;->o:Lcom/google/common/util/concurrent/FutureCallback;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ly3/E$e$a;->c:Landroid/net/Uri;

    .line 15
    iget-wide v3, p0, Ly3/E$e$a;->d:J

    .line 17
    iget-object v0, p0, Ly3/E$e$a;->a:Lh2/x;

    .line 19
    iget-object v1, p0, Ly3/E$e$a;->b:Ljava/lang/String;

    .line 21
    invoke-static/range {v0 .. v5}, Ly3/k;->c(Lh2/x;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lz3/h;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v6, Ly3/E;->k:Lz3/j;

    .line 27
    invoke-static {v1, v0}, Ly3/E;->D(Lz3/j;Lz3/h;)V

    .line 30
    iget-object p1, p1, Ly3/E$e;->e:Ly3/E;

    .line 32
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 34
    iget-object v0, p1, Ly3/s;->o:Landroid/os/Handler;

    .line 36
    new-instance v1, LC3/H;

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p1, v2}, LC3/H;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0, v1}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void
.end method
