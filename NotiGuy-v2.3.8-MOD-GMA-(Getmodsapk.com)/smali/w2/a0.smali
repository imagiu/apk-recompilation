.class public final Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->N()I

    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->N()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v0, :cond_1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->O()I

    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->O()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method
