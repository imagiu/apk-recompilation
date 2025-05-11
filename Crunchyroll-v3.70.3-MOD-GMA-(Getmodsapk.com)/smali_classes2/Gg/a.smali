.class public abstract LGg/a;
.super Lsm/b;
.source "CrunchylistActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/a$a;,
        LGg/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xc

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 14
    return-void
.end method
