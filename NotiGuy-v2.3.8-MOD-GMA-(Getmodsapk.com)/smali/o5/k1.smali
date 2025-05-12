.class public final Lo5/k1;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lo5/k1;",
        "Ly4/a;",
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
.field public static final g:Lo5/k1$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/k1$a;-><init>(Lh5/e;)V

    sput-object v0, Lo5/k1;->g:Lo5/k1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo5/k1;->g:Lo5/k1$a;

    invoke-direct {p0, v0}, Ly4/a;-><init>(Ly4/f$c;)V

    return-void
.end method
