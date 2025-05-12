.class public final Lo5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0002\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo5/a0;",
        "b",
        "DefaultDelay",
        "Lo5/a0;",
        "a",
        "()Lo5/a0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lo5/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lr5/w;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo5/z;->a:Z

    .line 2
    invoke-static {}, Lo5/z;->b()Lo5/a0;

    move-result-object v0

    sput-object v0, Lo5/z;->b:Lo5/a0;

    return-void
.end method

.method public static final a()Lo5/a0;
    .locals 1

    sget-object v0, Lo5/z;->b:Lo5/a0;

    return-object v0
.end method

.method public static final b()Lo5/a0;
    .locals 2

    .line 1
    sget-boolean v0, Lo5/z;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lo5/y;->l:Lo5/y;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lo5/f0;->b()Lo5/a1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr5/p;->c(Lo5/a1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lo5/a0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lo5/a0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lo5/y;->l:Lo5/y;

    :goto_1
    return-object v0
.end method
