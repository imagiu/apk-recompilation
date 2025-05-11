.class public final Lmg/a$a;
.super Lmg/a;
.source "AssetStatusUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lmg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmg/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Lmg/a;-><init>(II)V

    .line 8
    sput-object v0, Lmg/a$a;->d:Lmg/a$a;

    .line 10
    return-void
.end method
