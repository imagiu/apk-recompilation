.class public final Lu0/t$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu0/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/t$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/t$e;->b:Lu0/t$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz0/p;

    .line 3
    check-cast p2, Lz0/p;

    .line 5
    invoke-virtual {p1}, Lz0/p;->f()Ld0/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lz0/p;->f()Ld0/d;

    .line 12
    move-result-object p2

    .line 13
    iget v0, p1, Ld0/d;->a:F

    .line 15
    iget v1, p2, Ld0/d;->a:F

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
    iget v0, p1, Ld0/d;->b:F

    .line 26
    iget v1, p2, Ld0/d;->b:F

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Ld0/d;->d:F

    .line 37
    iget v1, p2, Ld0/d;->d:F

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p1, Ld0/d;->c:F

    .line 48
    iget p2, p2, Ld0/d;->c:F

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    return v0
.end method
