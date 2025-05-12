.class public abstract Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ly4/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ly4/f$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B+\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly4/b;",
        "Ly4/f$b;",
        "B",
        "E",
        "Ly4/f$c;",
        "element",
        "b",
        "(Ly4/f$b;)Ly4/f$b;",
        "key",
        "",
        "a",
        "(Ly4/f$c;)Z",
        "baseKey",
        "Lkotlin/Function1;",
        "safeCast",
        "<init>",
        "(Ly4/f$c;Lg5/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lg5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/l<",
            "Ly4/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:Ly4/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/f$c;Lg5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$c<",
            "TB;>;",
            "Lg5/l<",
            "-",
            "Ly4/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly4/b;->f:Lg5/l;

    .line 3
    instance-of p2, p1, Ly4/b;

    if-eqz p2, :cond_0

    check-cast p1, Ly4/b;

    iget-object p1, p1, Ly4/b;->g:Ly4/f$c;

    :cond_0
    iput-object p1, p0, Ly4/b;->g:Ly4/f$c;

    return-void
.end method


# virtual methods
.method public final a(Ly4/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Ly4/b;->g:Ly4/f$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Ly4/f$b;)Ly4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/b;->f:Lg5/l;

    invoke-interface {p0, p1}, Lg5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/f$b;

    return-object p0
.end method
