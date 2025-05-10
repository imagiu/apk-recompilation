.class public abstract Lx/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lx/o$a<",
        "**>;W:",
        "Lx/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lg0/o;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/o$a;->c:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lx/o$a;->a:Ljava/util/UUID;

    new-instance v0, Lg0/o;

    iget-object v1, p0, Lx/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lx/o$a;->b:Lg0/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx/o$a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx/o$a;->c()Lx/o$a;

    return-void
.end method


# virtual methods
.method public final a()Lx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Lx/o$a;->b()Lx/o;

    move-result-object v0

    iget-object v1, p0, Lx/o$a;->b:Lg0/o;

    iget-object v1, v1, Lg0/o;->j:Lx/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1

    iget-object v5, v1, Lx/b;->h:Lx/c;

    iget-object v5, v5, Lx/c;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    :cond_1
    iget-boolean v5, v1, Lx/b;->d:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lx/b;->b:Z

    if-nez v5, :cond_3

    const/16 v5, 0x17

    if-lt v2, v5, :cond_2

    iget-boolean v1, v1, Lx/b;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget-object v1, p0, Lx/o$a;->b:Lg0/o;

    iget-boolean v1, v1, Lg0/o;->q:Z

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lx/o$a;->a:Ljava/util/UUID;

    new-instance v1, Lg0/o;

    iget-object v2, p0, Lx/o$a;->b:Lg0/o;

    invoke-direct {v1, v2}, Lg0/o;-><init>(Lg0/o;)V

    iput-object v1, p0, Lx/o$a;->b:Lg0/o;

    iget-object v2, p0, Lx/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg0/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Lx/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
