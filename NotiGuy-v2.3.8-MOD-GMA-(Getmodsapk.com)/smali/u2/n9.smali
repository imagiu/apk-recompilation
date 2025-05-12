.class public final Lu2/n9;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/n9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/n9;

    invoke-direct {v0}, Lu2/n9;-><init>()V

    sput-object v0, Lu2/n9;->zzb:Lu2/n9;

    const-class v1, Lu2/n9;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/p6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/n9;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lu2/n9;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D()Lu2/n9;
    .locals 1

    sget-object v0, Lu2/n9;->zzb:Lu2/n9;

    return-object v0
.end method

.method public static synthetic E(Lu2/n9;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lu2/n9;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/n9;->zzd:I

    iput-object p1, p0, Lu2/n9;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lu2/n9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/n9;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/n9;->zzd:I

    iput-object p1, p0, Lu2/n9;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lu2/n9;I)V
    .locals 1

    iget v0, p0, Lu2/n9;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/n9;->zzd:I

    iput p1, p0, Lu2/n9;->zze:I

    return-void
.end method

.method public static synthetic H(Lu2/n9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu2/n9;->zzg:I

    iget p1, p0, Lu2/n9;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu2/n9;->zzd:I

    return-void
.end method

.method public static I()Lu2/j9;
    .locals 1

    sget-object v0, Lu2/n9;->zzb:Lu2/n9;

    invoke-virtual {v0}, Lu2/p6;->p()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/j9;

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
    sget-object p0, Lu2/n9;->zzb:Lu2/n9;

    return-object p0

    :cond_1
    new-instance p1, Lu2/j9;

    .line 2
    invoke-direct {p1, p0}, Lu2/j9;-><init>(Lu2/m9;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/n9;

    invoke-direct {p0}, Lu2/n9;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    .line 3
    sget-object p0, Lu2/k9;->a:Lu2/r6;

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    sget-object p0, Lu2/n9;->zzb:Lu2/n9;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
