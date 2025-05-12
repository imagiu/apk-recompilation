.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ly4/a;",
        "Ly4/f$b;",
        "Ly4/f$c;",
        "key",
        "Ly4/f$c;",
        "getKey",
        "()Ly4/f$c;",
        "<init>",
        "(Ly4/f$c;)V",
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
.field private final key:Ly4/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/a;->key:Ly4/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg5/p<",
            "-TR;-",
            "Ly4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly4/f$b$a;->a(Ly4/f$b;Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ly4/f$c;)Ly4/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly4/f$b;",
            ">(",
            "Ly4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly4/f$b$a;->b(Ly4/f$b;Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ly4/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ly4/a;->key:Ly4/f$c;

    return-object p0
.end method

.method public minusKey(Ly4/f$c;)Ly4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$c<",
            "*>;)",
            "Ly4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly4/f$b$a;->c(Ly4/f$b;Ly4/f$c;)Ly4/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Ly4/f;)Ly4/f;
    .locals 0

    invoke-static {p0, p1}, Ly4/f$b$a;->d(Ly4/f$b;Ly4/f;)Ly4/f;

    move-result-object p0

    return-object p0
.end method
