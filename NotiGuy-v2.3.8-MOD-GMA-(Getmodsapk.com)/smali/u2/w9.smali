.class public final Lu2/w9;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/w9;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lu2/s6;

.field private zzh:Lu2/t6;

.field private zzi:Lu2/n9;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/w9;

    invoke-direct {v0}, Lu2/w9;-><init>()V

    sput-object v0, Lu2/w9;->zzb:Lu2/w9;

    const-class v1, Lu2/w9;

    .line 2
    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/p6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/w9;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lu2/p6;->u()Lu2/s6;

    move-result-object v0

    iput-object v0, p0, Lu2/w9;->zzg:Lu2/s6;

    .line 3
    invoke-static {}, Lu2/p6;->v()Lu2/t6;

    move-result-object v0

    iput-object v0, p0, Lu2/w9;->zzh:Lu2/t6;

    return-void
.end method

.method public static bridge synthetic D()Lu2/w9;
    .locals 1

    sget-object v0, Lu2/w9;->zzb:Lu2/w9;

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
    sget-object p0, Lu2/w9;->zzb:Lu2/w9;

    return-object p0

    :cond_1
    new-instance p1, Lu2/t9;

    .line 2
    invoke-direct {p1, p0}, Lu2/t9;-><init>(Lu2/v9;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/w9;

    .line 3
    invoke-direct {p0}, Lu2/w9;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    .line 4
    sget-object p0, Lu2/u9;->a:Lu2/r6;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    sget-object p0, Lu2/r9;->a:Lu2/r6;

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-class p2, Lu2/ta;

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzk"

    aput-object p2, p1, p0

    sget-object p0, Lu2/w9;->zzb:Lu2/w9;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
