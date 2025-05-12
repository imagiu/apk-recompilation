.class public final Lu2/q9;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/q9;

    invoke-direct {v0}, Lu2/q9;-><init>()V

    sput-object v0, Lu2/q9;->zzb:Lu2/q9;

    const-class v1, Lu2/q9;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/p6;-><init>()V

    return-void
.end method

.method public static D()Lu2/q9;
    .locals 1

    sget-object v0, Lu2/q9;->zzb:Lu2/q9;

    return-object v0
.end method

.method public static bridge synthetic E()Lu2/q9;
    .locals 1

    sget-object v0, Lu2/q9;->zzb:Lu2/q9;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 p2, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lu2/q9;->zzb:Lu2/q9;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lu2/o9;

    invoke-direct {p0, p2}, Lu2/o9;-><init>(Lu2/p9;)V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lu2/q9;

    invoke-direct {p0}, Lu2/q9;-><init>()V

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lu2/q9;->zzb:Lu2/q9;

    const-string p1, "\u0004\u0000"

    .line 5
    invoke-static {p0, p1, p2}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
