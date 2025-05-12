.class public final Lu2/d9;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/d9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lu2/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/d9;

    invoke-direct {v0}, Lu2/d9;-><init>()V

    sput-object v0, Lu2/d9;->zzb:Lu2/d9;

    const-class v1, Lu2/d9;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/p6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/d9;->zze:I

    return-void
.end method

.method public static bridge synthetic D()Lu2/d9;
    .locals 1

    sget-object v0, Lu2/d9;->zzb:Lu2/d9;

    return-object v0
.end method

.method public static E([BLu2/a6;)Lu2/d9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzhr;
        }
    .end annotation

    sget-object v0, Lu2/d9;->zzb:Lu2/d9;

    invoke-static {v0, p0, p1}, Lu2/p6;->t(Lu2/p6;[BLu2/a6;)Lu2/p6;

    move-result-object p0

    check-cast p0, Lu2/d9;

    return-object p0
.end method

.method public static synthetic F(Lu2/d9;Lu2/n9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/d9;->zzh:Lu2/n9;

    iget p1, p0, Lu2/d9;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu2/d9;->zzd:I

    return-void
.end method

.method public static synthetic G(Lu2/d9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu2/d9;->zzg:I

    iget p1, p0, Lu2/d9;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/d9;->zzd:I

    return-void
.end method

.method public static H()Lu2/b9;
    .locals 1

    sget-object v0, Lu2/d9;->zzb:Lu2/d9;

    invoke-virtual {v0}, Lu2/p6;->p()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/b9;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p0, Lu2/d9;->zzb:Lu2/d9;

    return-object p0

    :cond_1
    new-instance p1, Lu2/b9;

    .line 2
    invoke-direct {p1, p0}, Lu2/b9;-><init>(Lu2/c9;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/d9;

    invoke-direct {p0}, Lu2/d9;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzf"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzd"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    .line 3
    sget-object p0, Lu2/f9;->a:Lu2/r6;

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-class p2, Lu2/ha;

    aput-object p2, p1, p0

    sget-object p0, Lu2/d9;->zzb:Lu2/d9;

    const-string p2, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
