.class public final Lu2/ab;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/ab;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/ab;

    invoke-direct {v0}, Lu2/ab;-><init>()V

    sput-object v0, Lu2/ab;->zzb:Lu2/ab;

    const-class v1, Lu2/ab;

    invoke-static {v1, v0}, Lu2/p6;->A(Ljava/lang/Class;Lu2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/p6;-><init>()V

    return-void
.end method

.method public static D()Lu2/ab;
    .locals 1

    sget-object v0, Lu2/ab;->zzb:Lu2/ab;

    return-object v0
.end method

.method public static bridge synthetic E()Lu2/ab;
    .locals 1

    sget-object v0, Lu2/ab;->zzb:Lu2/ab;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lu2/ab;->zzb:Lu2/ab;

    return-object p0

    :cond_1
    new-instance p0, Lu2/xa;

    .line 2
    invoke-direct {p0, p2}, Lu2/xa;-><init>(Lu2/za;)V

    return-object p0

    :cond_2
    new-instance p0, Lu2/ab;

    invoke-direct {p0}, Lu2/ab;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lu2/ya;->a:Lu2/r6;

    aput-object p0, p1, p3

    sget-object p0, Lu2/ab;->zzb:Lu2/ab;

    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
