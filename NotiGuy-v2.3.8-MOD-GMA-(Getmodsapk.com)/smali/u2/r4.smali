.class public final Lu2/r4;
.super Lu2/p6;
.source "SourceFile"

# interfaces
.implements Lu2/r7;


# static fields
.field private static final zzb:Lu2/r4;


# instance fields
.field private zzd:Lu2/t6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/r4;

    invoke-direct {v0}, Lu2/r4;-><init>()V

    sput-object v0, Lu2/r4;->zzb:Lu2/r4;

    const-class v1, Lu2/r4;

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

    iput-object v0, p0, Lu2/r4;->zzd:Lu2/t6;

    return-void
.end method

.method public static D()Lu2/q4;
    .locals 1

    sget-object v0, Lu2/r4;->zzb:Lu2/r4;

    invoke-virtual {v0}, Lu2/p6;->p()Lu2/l6;

    move-result-object v0

    check-cast v0, Lu2/q4;

    return-object v0
.end method

.method public static bridge synthetic E()Lu2/r4;
    .locals 1

    sget-object v0, Lu2/r4;->zzb:Lu2/r4;

    return-object v0
.end method

.method public static synthetic F(Lu2/r4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/r4;->zzd:Lu2/t6;

    invoke-interface {v0}, Lu2/t6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    .line 3
    invoke-interface {v0, v1}, Lu2/t6;->b(I)Lu2/t6;

    move-result-object v0

    iput-object v0, p0, Lu2/r4;->zzd:Lu2/t6;

    :cond_0
    iget-object p0, p0, Lu2/r4;->zzd:Lu2/t6;

    .line 4
    invoke-static {p1, p0}, Lu2/z4;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lu2/r4;->zzb:Lu2/r4;

    return-object p0

    :cond_1
    new-instance p0, Lu2/q4;

    .line 2
    invoke-direct {p0, p2}, Lu2/q4;-><init>(Lu2/s4;)V

    return-object p0

    :cond_2
    new-instance p0, Lu2/r4;

    .line 3
    invoke-direct {p0}, Lu2/r4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 4
    const-class p2, Lu2/p4;

    aput-object p2, p1, p0

    sget-object p0, Lu2/r4;->zzb:Lu2/r4;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p0, p2, p1}, Lu2/p6;->x(Lu2/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
