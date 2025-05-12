.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "exception",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/e$b;

    invoke-direct {v0, p0}, Lw4/e$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
