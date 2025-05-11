.class public final Lv/P;
.super Ljava/lang/Object;
.source "Magnifier.android.kt"


# static fields
.field public static final a:Lz0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/z<",
            "Lno/a<",
            "Ld0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/z;

    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 5
    invoke-direct {v0, v1}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lv/P;->a:Lz0/z;

    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
