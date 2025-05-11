.class public abstract Ln/b$e;
.super Ln/b$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b$c;Ln/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/b$f;-><init>()V

    .line 4
    iput-object p2, p0, Ln/b$e;->b:Ln/b$c;

    .line 6
    iput-object p1, p0, Ln/b$e;->c:Ln/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b$e;->b:Ln/b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Ln/b$e;->c:Ln/b$c;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Ln/b$e;->c:Ln/b$c;

    .line 12
    iput-object v1, p0, Ln/b$e;->b:Ln/b$c;

    .line 14
    :cond_0
    iget-object v0, p0, Ln/b$e;->b:Ln/b$c;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ln/b$e;->b(Ln/b$c;)Ln/b$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln/b$e;->b:Ln/b$c;

    .line 24
    :cond_1
    iget-object v0, p0, Ln/b$e;->c:Ln/b$c;

    .line 26
    if-ne v0, p1, :cond_4

    .line 28
    iget-object p1, p0, Ln/b$e;->b:Ln/b$c;

    .line 30
    if-eq v0, p1, :cond_3

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Ln/b$e;->c(Ln/b$c;)Ln/b$c;

    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, Ln/b$e;->c:Ln/b$c;

    .line 41
    :cond_4
    return-void
.end method

.method public abstract b(Ln/b$c;)Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Ln/b$c;)Ln/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b$e;->c:Ln/b$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b$e;->c:Ln/b$c;

    .line 3
    iget-object v1, p0, Ln/b$e;->b:Ln/b$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ln/b$e;->c(Ln/b$c;)Ln/b$c;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Ln/b$e;->c:Ln/b$c;

    .line 18
    return-object v0
.end method
