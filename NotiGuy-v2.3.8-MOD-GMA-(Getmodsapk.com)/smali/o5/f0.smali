.class public final Lo5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo5/f0;",
        "",
        "Lo5/a1;",
        "b",
        "()Lo5/a1;",
        "getMain$annotations",
        "()V",
        "Main",
        "Lo5/t;",
        "IO",
        "Lo5/t;",
        "a",
        "()Lo5/t;",
        "getIO$annotations",
        "<init>",
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
.field public static final a:Lo5/f0;

.field public static final b:Lo5/t;

.field public static final c:Lo5/t;

.field public static final d:Lo5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/f0;

    invoke-direct {v0}, Lo5/f0;-><init>()V

    sput-object v0, Lo5/f0;->a:Lo5/f0;

    .line 1
    sget-object v0, Ls5/c;->m:Ls5/c;

    sput-object v0, Lo5/f0;->b:Lo5/t;

    .line 2
    sget-object v0, Lo5/h1;->g:Lo5/h1;

    sput-object v0, Lo5/f0;->c:Lo5/t;

    .line 3
    sget-object v0, Ls5/b;->h:Ls5/b;

    sput-object v0, Lo5/f0;->d:Lo5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo5/t;
    .locals 1

    sget-object v0, Lo5/f0;->d:Lo5/t;

    return-object v0
.end method

.method public static final b()Lo5/a1;
    .locals 1

    sget-object v0, Lr5/o;->c:Lo5/a1;

    return-object v0
.end method
