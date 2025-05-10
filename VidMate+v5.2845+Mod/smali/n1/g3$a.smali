.class public Ln1/g3$a;
.super Ln1/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ln1/g3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ln1/g3$a<",
        "TMessageType;TBuilderType;>;>",
        "Ln1/d2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ln1/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ln1/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ln1/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln1/d2;-><init>()V

    iput-object p1, p0, Ln1/g3$a;->a:Ln1/g3;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/g3;

    iput-object p1, p0, Ln1/g3$a;->b:Ln1/g3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1/g3$a;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Ln1/g3;
    .locals 1

    iget-object v0, p0, Ln1/g3$a;->a:Ln1/g3;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln1/g3$a;->a:Ln1/g3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3$a;

    invoke-virtual {p0}, Ln1/g3$a;->l()Ln1/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/g3$a;->i(Ln1/g3;)Ln1/g3$a;

    return-object v0
.end method

.method public final i(Ln1/g3;)Ln1/g3$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    sget-object v1, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ln1/c5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j([BILn1/t2;)V
    .locals 9

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    iput-boolean v1, p0, Ln1/g3$a;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Ln1/a5;->c:Ln1/a5;

    iget-object v2, p0, Ln1/g3$a;->b:Ln1/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v3

    iget-object v4, p0, Ln1/g3$a;->b:Ln1/g3;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Ln1/j2;

    invoke-direct {v8, p3}, Ln1/j2;-><init>(Ln1/t2;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Ln1/c5;->b(Ljava/lang/Object;[BIILn1/j2;)V
    :try_end_0
    .catch Ln1/n3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Ln1/n3;->a()Ln1/n3;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ln1/g3;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/g3;

    iget-object v1, p0, Ln1/g3$a;->b:Ln1/g3;

    sget-object v2, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ln1/c5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    return-void
.end method

.method public final l()Ln1/g3;
    .locals 3

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    sget-object v1, Ln1/a5;->c:Ln1/a5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/a5;->a(Ljava/lang/Class;)Ln1/c5;

    move-result-object v1

    invoke-interface {v1, v0}, Ln1/c5;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    :goto_0
    return-object v0
.end method

.method public final m()Ln1/g3;
    .locals 2

    invoke-virtual {p0}, Ln1/g3$a;->l()Ln1/g3;

    move-result-object v0

    invoke-virtual {v0}, Ln1/g3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La2/p;

    invoke-direct {v0}, La2/p;-><init>()V

    throw v0
.end method
