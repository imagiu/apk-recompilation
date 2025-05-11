.class public abstract Lbj/a;
.super Lsm/b;
.source "PlayableAssetItemActionOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$a;,
        Lbj/a$b;,
        Lbj/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    .line 1
    const v0, 0x7f0600a0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 16
    return-void
.end method
