.class public final Lcom/google/android/gms/cast/framework/CastState;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTING:I = 0x3

.field public static final NOT_CONNECTED:I = 0x2

.field public static final NO_DEVICES_AVAILABLE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    const-string v0, "UNKNOWN_STATE("

    .line 17
    const-string v1, ")"

    .line 19
    invoke-static {p0, v0, v1}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "CONNECTED"

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "CONNECTING"

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "NOT_CONNECTED"

    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "NO_DEVICES_AVAILABLE"

    .line 35
    return-object p0
.end method
