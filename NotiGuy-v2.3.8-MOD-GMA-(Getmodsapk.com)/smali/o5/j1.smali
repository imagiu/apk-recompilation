.class public final Lo5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f$b;
.implements Ly4/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/f$b;",
        "Ly4/f$c<",
        "Lo5/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo5/j1;",
        "Ly4/f$b;",
        "Ly4/f$c;",
        "getKey",
        "()Ly4/f$c;",
        "key",
        "<init>",
        "()V",
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
.field public static final f:Lo5/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/j1;

    invoke-direct {v0}, Lo5/j1;-><init>()V

    sput-object v0, Lo5/j1;->f:Lo5/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
