.class public final Laj/E;
.super Ljava/lang/Object;
.source "PlayableAssetUiModel.kt"

# interfaces
.implements Laj/a;


# static fields
.field public static final b:Laj/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/E;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laj/E;->b:Laj/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sync_more_button"

    .line 3
    return-object v0
.end method
