.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LB2/b$a;
.implements Lk2/h;
.implements LI/u;
.implements Lk2/p$a;
.implements Ly3/o0$c;


# direct methods
.method public static d(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast_tv/zzhc;->zzy(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static g(ILL/l;ILt0/e$a$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LL/l;->n(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, LL/l;->C(Ljava/lang/Object;Lno/p;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ly3/u0;->L0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG2/S$b;

    .line 3
    iget-object p1, p1, LG2/S$b;->b:Lx2/g$b;

    .line 5
    invoke-interface {p1}, Lx2/g$b;->release()V

    .line 8
    return-void
.end method

.method public b(LI/V;)LI/t;
    .locals 4

    .line 1
    new-instance v0, LI/t;

    .line 3
    iget-object p1, p1, LI/V;->e:LI/s;

    .line 5
    iget v1, p1, LI/s;->c:I

    .line 7
    invoke-virtual {p1, v1}, LI/s;->a(I)LI/t$a;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p1, LI/s;->d:I

    .line 13
    invoke-virtual {p1, v2}, LI/s;->a(I)LI/t$a;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LI/s;->b()LI/m;

    .line 20
    move-result-object p1

    .line 21
    sget-object v3, LI/m;->CROSSED:LI/m;

    .line 23
    if-ne p1, v3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, p1}, LI/t;-><init>(LI/t$a;LI/t$a;Z)V

    .line 31
    return-object v0
.end method

.method public c(I[B)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ln2/c;->a(I[B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, LB2/e;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p2

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, LB2/e;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    array-length p2, p2

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", input length = "

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ")"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
