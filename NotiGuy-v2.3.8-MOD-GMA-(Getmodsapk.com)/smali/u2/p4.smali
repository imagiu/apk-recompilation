.class public final Lu2/p4;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/p4;


# instance fields
.field private zzd:I

.field private zze:Lu2/u4;

.field private zzf:Lu2/u4;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/p4;

    invoke-direct {v0}, Lu2/p4;-><init>()V

    sput-object v0, Lu2/p4;->zzb:Lu2/p4;

    const-class v1, Lu2/p4;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/p6;-><init>()V

    return-void
.end method

.method public static D()Lu2/o4;
    .locals 1

    sget-object v0, Lu2/p4;->zzb:Lu2/p4;

    invoke-virtual {v0}, Lu2/p6;->p()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/o4;

    return-object v0
.end method

.method public static bridge synthetic E()Lu2/p4;
    .locals 1

    sget-object v0, Lu2/p4;->zzb:Lu2/p4;

    return-object v0
.end method

.method public static synthetic F(Lu2/p4;Lu2/u4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/p4;->zze:Lu2/u4;

    iget p1, p0, Lu2/p4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/p4;->zzd:I

    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lu2/p4;->zzb:Lu2/p4;

    return-object p0

    :cond_1
    new-instance p1, Lu2/o4;

    .line 2
    invoke-direct {p1, p0}, Lu2/o4;-><init>(Lu2/s4;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/p4;

    invoke-direct {p0}, Lu2/p4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    .line 3
    invoke-static {}, Lu2/x4;->a()Lu2/r6;

    move-result-object p0

    aput-object p0, p1, p3

    sget-object p0, Lu2/p4;->zzb:Lu2/p4;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
