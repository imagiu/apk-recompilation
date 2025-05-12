.class public abstract Lo5/t;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Ly4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J\u0012\u0010\u0013\u001a\u00020\r2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo5/t;",
        "Ly4/a;",
        "Ly4/e;",
        "Ly4/f;",
        "context",
        "",
        "A",
        "",
        "parallelism",
        "B",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lw4/j;",
        "d",
        "T",
        "Ly4/d;",
        "continuation",
        "b",
        "o",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lo5/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/t$a;-><init>(Lh5/e;)V

    sput-object v0, Lo5/t;->f:Lo5/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly4/e;->e:Ly4/e$b;

    invoke-direct {p0, v0}, Ly4/a;-><init>(Ly4/f$c;)V

    return-void
.end method


# virtual methods
.method public A(Ly4/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(I)Lo5/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lr5/i;->a(I)V

    .line 2
    new-instance v0, Lr5/h;

    invoke-direct {v0, p0, p1}, Lr5/h;-><init>(Lo5/t;I)V

    return-object v0
.end method

.method public final b(Ly4/d;)Ly4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/d<",
            "-TT;>;)",
            "Ly4/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lo5/t;Ly4/d;)V

    return-object v0
.end method

.method public abstract d(Ly4/f;Ljava/lang/Runnable;)V
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

    invoke-static {p0, p1}, Ly4/e$a;->a(Ly4/e;Ly4/f$c;)Ly4/f$b;

    move-result-object p0

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

    invoke-static {p0, p1}, Ly4/e$a;->b(Ly4/e;Ly4/f$c;)Ly4/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ly4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lr5/d;

    .line 2
    invoke-virtual {p1}, Lr5/d;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo5/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo5/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
