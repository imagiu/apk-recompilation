.class public final Ld/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ld/e;


# direct methods
.method public constructor <init>(Ld/e;I)V
    .locals 1

    iput-object p1, p0, Ld/e$a;->e:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e$a;->d:Z

    iput p2, p0, Ld/e$a;->a:I

    invoke-virtual {p1}, Ld/e;->d()I

    move-result p1

    iput p1, p0, Ld/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/e$a;->c:I

    iget v1, p0, Ld/e$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e$a;->e:Ld/e;

    iget v1, p0, Ld/e$a;->c:I

    iget v2, p0, Ld/e$a;->a:I

    invoke-virtual {v0, v1, v2}, Ld/e;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld/e$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/e$a;->c:I

    iput-boolean v2, p0, Ld/e$a;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ld/e$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e$a;->c:I

    iget v1, p0, Ld/e$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/e$a;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e$a;->d:Z

    iget-object v1, p0, Ld/e$a;->e:Ld/e;

    invoke-virtual {v1, v0}, Ld/e;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
