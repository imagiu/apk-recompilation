.class public abstract Lo5/n0;
.super Lo5/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo5/n0;",
        "Lo5/t;",
        "Ljava/io/Closeable;",
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
.field public static final g:Lo5/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/n0$a;-><init>(Lh5/e;)V

    sput-object v0, Lo5/n0;->g:Lo5/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/t;-><init>()V

    return-void
.end method
