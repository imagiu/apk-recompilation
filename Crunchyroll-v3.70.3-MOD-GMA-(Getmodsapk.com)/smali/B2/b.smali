.class public final LB2/b;
.super Lq2/h;
.source "BitmapFactoryImageDecoder.java"

# interfaces
.implements LB2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$a;,
        LB2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/h<",
        "Lq2/f;",
        "LB2/f;",
        "LB2/e;",
        ">;",
        "LB2/d;"
    }
.end annotation


# instance fields
.field public final n:LB2/b$a;


# direct methods
.method public constructor <init>(LB2/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lq2/f;

    .line 4
    new-array v0, v0, [LB2/f;

    .line 6
    invoke-direct {p0, v1, v0}, Lq2/h;-><init>([Lq2/f;[Lq2/g;)V

    .line 9
    iput-object p1, p0, LB2/b;->n:LB2/b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lq2/f;
    .locals 2

    .line 1
    new-instance v0, Lq2/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq2/f;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final h()Lq2/g;
    .locals 1

    .line 1
    new-instance v0, LB2/a;

    .line 3
    invoke-direct {v0, p0}, LB2/a;-><init>(LB2/b;)V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Lq2/e;
    .locals 2

    .line 1
    new-instance v0, LB2/e;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final j(Lq2/f;Lq2/g;Z)Lq2/e;
    .locals 2

    .line 1
    check-cast p2, LB2/f;

    .line 3
    :try_start_0
    iget-object p3, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 27
    iget-object v0, p0, LB2/b;->n:LB2/b$a;

    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result p3

    .line 37
    check-cast v0, LB2/c;

    .line 39
    invoke-virtual {v0, p3, v1}, LB2/c;->c(I[B)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p2, LB2/f;->e:Landroid/graphics/Bitmap;

    .line 45
    iget-wide v0, p1, Lq2/f;->g:J

    .line 47
    iput-wide v0, p2, Lq2/g;->c:J
    :try_end_0
    .catch LB2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :goto_1
    return-object p1
.end method
