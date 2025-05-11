.class public final Lmg/a$b;
.super Lmg/a;
.source "AssetStatusUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lmg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmg/a$b;

    .line 3
    sget-wide v1, Lxd/a;->I:J

    .line 5
    const v3, 0x7f140169

    .line 8
    const v4, 0x7f08027e

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lmg/a;-><init>(IJI)V

    .line 14
    sput-object v0, Lmg/a$b;->d:Lmg/a$b;

    .line 16
    return-void
.end method
