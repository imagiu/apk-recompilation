.class public final Lmg/a$e;
.super Lmg/a;
.source "AssetStatusUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lmg/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmg/a$e;

    .line 3
    sget-wide v1, Lxd/a;->F:J

    .line 5
    const v3, 0x7f1403fe

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v4}, Lmg/a;-><init>(IJI)V

    .line 12
    sput-object v0, Lmg/a$e;->d:Lmg/a$e;

    .line 14
    return-void
.end method
