.class public final enum Lu0/t$j;
.super Ljava/lang/Enum;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/t$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu0/t$j;

.field public static final enum SHOW_ORIGINAL:Lu0/t$j;

.field public static final enum SHOW_TRANSLATED:Lu0/t$j;


# direct methods
.method private static final synthetic $values()[Lu0/t$j;
    .locals 2

    .line 1
    sget-object v0, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 3
    sget-object v1, Lu0/t$j;->SHOW_TRANSLATED:Lu0/t$j;

    .line 5
    filled-new-array {v0, v1}, [Lu0/t$j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/t$j;

    .line 3
    const-string v1, "SHOW_ORIGINAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu0/t$j;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 11
    new-instance v0, Lu0/t$j;

    .line 13
    const-string v1, "SHOW_TRANSLATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu0/t$j;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lu0/t$j;->SHOW_TRANSLATED:Lu0/t$j;

    .line 21
    invoke-static {}, Lu0/t$j;->$values()[Lu0/t$j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu0/t$j;->$VALUES:[Lu0/t$j;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/t$j;
    .locals 1

    .line 1
    const-class v0, Lu0/t$j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/t$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lu0/t$j;
    .locals 1

    .line 1
    sget-object v0, Lu0/t$j;->$VALUES:[Lu0/t$j;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu0/t$j;

    .line 9
    return-object v0
.end method
