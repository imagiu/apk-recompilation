.class public final Lu2/la;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/la;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/la;

    invoke-direct {v0}, Lu2/la;-><init>()V

    sput-object v0, Lu2/la;->zzb:Lu2/la;

    const-class v1, Lu2/la;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/p6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/la;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D()Lu2/la;
    .locals 1

    sget-object v0, Lu2/la;->zzb:Lu2/la;

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
    sget-object p0, Lu2/la;->zzb:Lu2/la;

    return-object p0

    :cond_1
    new-instance p1, Lu2/ja;

    .line 2
    invoke-direct {p1, p0}, Lu2/ja;-><init>(Lu2/ma;)V

    return-object p1

    :cond_2
    new-instance p0, Lu2/la;

    invoke-direct {p0}, Lu2/la;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lu2/ka;->a:Lu2/r6;

    aput-object p0, p1, v0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    sget-object p0, Lu2/la;->zzb:Lu2/la;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
