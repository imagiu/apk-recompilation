.class public final Ln1/r0;
.super Ln1/g3;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3<",
        "Ln1/r0;",
        "Ln1/r0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# static fields
.field private static final zzj:Ln1/r0;

.field private static volatile zzk:Ln1/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x4<",
            "Ln1/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Ln1/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/o3<",
            "Ln1/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/r0;

    invoke-direct {v0}, Ln1/r0;-><init>()V

    sput-object v0, Ln1/r0;->zzj:Ln1/r0;

    const-class v1, Ln1/r0;

    invoke-static {v1, v0}, Ln1/g3;->r(Ljava/lang/Class;Ln1/g3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/g3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln1/r0;->zzd:Ljava/lang/String;

    iput-object v0, p0, Ln1/r0;->zze:Ljava/lang/String;

    sget-object v0, Ln1/z4;->d:Ln1/z4;

    iput-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    return-void
.end method

.method public static A(Ln1/r0;)V
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ln1/r0;->zzc:I

    sget-object v0, Ln1/r0;->zzj:Ln1/r0;

    iget-object v0, v0, Ln1/r0;->zze:Ljava/lang/String;

    iput-object v0, p0, Ln1/r0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static C(Ln1/r0;)V
    .locals 2

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ln1/r0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/r0;->zzf:J

    return-void
.end method

.method public static D(Ln1/r0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln1/r0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln1/r0;->zzc:I

    iput-object p1, p0, Ln1/r0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static E(Ln1/r0;)V
    .locals 2

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ln1/r0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/r0;->zzh:D

    return-void
.end method

.method public static H(Ln1/r0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln1/z4;->d:Ln1/z4;

    iput-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    return-void
.end method

.method public static O()Ln1/r0$a;
    .locals 1

    sget-object v0, Ln1/r0;->zzj:Ln1/r0;

    invoke-virtual {v0}, Ln1/g3;->s()Ln1/g3$a;

    move-result-object v0

    check-cast v0, Ln1/r0$a;

    return-object v0
.end method

.method public static synthetic P()Ln1/r0;
    .locals 1

    sget-object v0, Ln1/r0;->zzj:Ln1/r0;

    return-object v0
.end method

.method public static u(Ln1/r0;D)V
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln1/r0;->zzc:I

    iput-wide p1, p0, Ln1/r0;->zzh:D

    return-void
.end method

.method public static v(Ln1/r0;J)V
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln1/r0;->zzc:I

    iput-wide p1, p0, Ln1/r0;->zzf:J

    return-void
.end method

.method public static w(Ln1/r0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln1/r0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/r0;->zzc:I

    iput-object p1, p0, Ln1/r0;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static x(Ln1/r0;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-interface {v0}, Ln1/o3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-static {v0}, Ln1/g3;->p(Ln1/o3;)Ln1/o3;

    move-result-object v0

    iput-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    :cond_0
    iget-object p0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-static {p1, p0}, Ln1/e2;->i(Ljava/lang/Iterable;Ln1/o3;)V

    return-void
.end method

.method public static y(Ln1/r0;Ln1/r0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-interface {v0}, Ln1/o3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-static {v0}, Ln1/g3;->p(Ln1/o3;)Ln1/o3;

    move-result-object v0

    iput-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    :cond_0
    iget-object p0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/r0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/r0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Ln1/r0;->zzf:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Ln1/r0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()D
    .locals 2

    iget-wide v0, p0, Ln1/r0;->zzh:D

    return-wide v0
.end method

.method public final M()Ln1/o3;
    .locals 1

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Ln1/r0;->zzi:Ln1/o3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4

    const-class v0, Ln1/r0;

    sget-object v1, Ln1/m0;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ln1/r0;->zzk:Ln1/x4;

    if-nez p1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object p1, Ln1/r0;->zzk:Ln1/x4;

    if-nez p1, :cond_0

    new-instance p1, Ln1/g3$c;

    invoke-direct {p1}, Ln1/g3$c;-><init>()V

    sput-object p1, Ln1/r0;->zzk:Ln1/x4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ln1/r0;->zzj:Ln1/r0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zzc"

    aput-object v3, p1, v1

    const-string v1, "zzd"

    aput-object v1, p1, v2

    const/4 v1, 0x2

    const-string v2, "zze"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "zzg"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object v1, Ln1/r0;->zzj:Ln1/r0;

    new-instance v2, Ln1/b5;

    invoke-direct {v2, v1, v0, p1}, Ln1/b5;-><init>(Ln1/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ln1/r0$a;

    invoke-direct {p1}, Ln1/r0$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ln1/r0;

    invoke-direct {p1}, Ln1/r0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Ln1/r0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
