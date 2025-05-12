.class public final Ls5/m;
.super Lo5/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls5/m;",
        "Lo5/t;",
        "Ly4/f;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lw4/j;",
        "d",
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
.field public static final g:Ls5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/m;

    invoke-direct {v0}, Ls5/m;-><init>()V

    sput-object v0, Ls5/m;->g:Ls5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly4/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ls5/c;->m:Ls5/c;

    sget-object p1, Ls5/l;->g:Ls5/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ls5/f;->F(Ljava/lang/Runnable;Ls5/i;Z)V

    return-void
.end method
