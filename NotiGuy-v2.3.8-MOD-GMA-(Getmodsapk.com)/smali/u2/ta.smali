.class public final Lu2/ta;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/ta;


# instance fields
.field private zzd:I

.field private zze:Lu2/t6;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/ta;

    invoke-direct {v0}, Lu2/ta;-><init>()V

    sput-object v0, Lu2/ta;->zzb:Lu2/ta;

    const-class v1, Lu2/ta;

    .line 2
    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/p6;-><init>()V

    .line 2
    invoke-static {}, Lu2/p6;->v()Lu2/t6;

    move-result-object v0

    iput-object v0, p0, Lu2/ta;->zze:Lu2/t6;

    const-string v0, ""

    iput-object v0, p0, Lu2/ta;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D()Lu2/ta;
    .locals 1

    sget-object v0, Lu2/ta;->zzb:Lu2/ta;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lu2/ta;->zzb:Lu2/ta;

    return-object p0

    :cond_1
    new-instance p1, Lu2/ra;

    .line 2
    invoke-direct {p1, p0}, Lu2/ra;-><init>(Lu2/sa;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/ta;

    .line 3
    invoke-direct {p0}, Lu2/ta;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lu2/ta;->zzb:Lu2/ta;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
