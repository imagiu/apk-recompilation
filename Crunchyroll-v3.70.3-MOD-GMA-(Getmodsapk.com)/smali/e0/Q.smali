.class public final Le0/Q;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# static fields
.field public static final a:Le0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/Q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le0/Q;->a:Le0/Q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/h;->b()Landroid/graphics/Shader$TileMode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
