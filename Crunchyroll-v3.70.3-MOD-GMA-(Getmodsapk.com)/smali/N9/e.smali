.class public abstract LN9/e;
.super Lsm/b;
.source "MusicCardMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/e$a;,
        LN9/e$b;,
        LN9/e$c;,
        LN9/e$d;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v5, 0xe

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 11
    return-void
.end method
