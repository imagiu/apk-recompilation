.class public final Lu0/f0;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 13
    const-class v4, Landroid/os/Binder;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu0/f0;->a:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, LW/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    check-cast p0, LW/p;

    .line 9
    invoke-interface {p0}, LW/p;->b()LL/a1;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LL/k0;->a:LL/k0;

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    invoke-interface {p0}, LW/p;->b()LL/a1;

    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LL/m1;->a:LL/m1;

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    invoke-interface {p0}, LW/p;->b()LL/a1;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LL/K0;->a:LL/K0;

    .line 31
    if-ne v0, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Lu0/f0;->a(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, LZn/d;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, Lu0/f0;->a:[Ljava/lang/Class;

    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 62
    aget-object v4, v0, v3

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method
