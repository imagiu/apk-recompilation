.class public final Lo5/n0$a;
.super Ly4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/b<",
        "Lo5/t;",
        "Lo5/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo5/n0$a;",
        "Ly4/b;",
        "Lo5/t;",
        "Lo5/n0;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo5/t;->f:Lo5/t$a;

    .line 2
    sget-object v1, Lo5/n0$a$a;->g:Lo5/n0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Ly4/b;-><init>(Ly4/f$c;Lg5/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh5/e;)V
    .locals 0

    invoke-direct {p0}, Lo5/n0$a;-><init>()V

    return-void
.end method
