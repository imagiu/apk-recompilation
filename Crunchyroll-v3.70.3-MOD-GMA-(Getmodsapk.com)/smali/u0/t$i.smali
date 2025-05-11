.class public final Lu0/t$i;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LZn/m<",
        "+",
        "Ld0/d;",
        "+",
        "Ljava/util/List<",
        "Lz0/p;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lu0/t$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/t$i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/t$i;->b:Lu0/t$i;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LZn/m;

    .line 3
    check-cast p2, LZn/m;

    .line 5
    iget-object v0, p1, LZn/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ld0/d;

    .line 9
    iget v0, v0, Ld0/d;->b:F

    .line 11
    iget-object v1, p2, LZn/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ld0/d;

    .line 15
    iget v1, v1, Ld0/d;->b:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ld0/d;

    .line 28
    iget p1, p1, Ld0/d;->d:F

    .line 30
    iget-object p2, p2, LZn/m;->b:Ljava/lang/Object;

    .line 32
    check-cast p2, Ld0/d;

    .line 34
    iget p2, p2, Ld0/d;->d:F

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method
