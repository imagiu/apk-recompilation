.class public final LAb/g$a;
.super LAb/g;
.source "PlaybackButtonUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LAb/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAb/g$a;

    .line 3
    const v1, 0x7f080389

    .line 6
    const v2, 0x7f14023f

    .line 9
    invoke-direct {v0, v1, v2}, LAb/g;-><init>(II)V

    .line 12
    sput-object v0, LAb/g$a;->c:LAb/g$a;

    .line 14
    return-void
.end method
