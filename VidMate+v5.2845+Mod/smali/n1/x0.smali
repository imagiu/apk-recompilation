.class public final Ln1/x0;
.super Ln1/g3;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3<",
        "Ln1/x0;",
        "Ln1/x0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# static fields
.field private static final zzj:Ln1/x0;

.field private static volatile zzk:Ln1/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x4<",
            "Ln1/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/x0;

    invoke-direct {v0}, Ln1/x0;-><init>()V

    sput-object v0, Ln1/x0;->zzj:Ln1/x0;

    const-class v1, Ln1/x0;

    invoke-static {v1, v0}, Ln1/g3;->r(Ljava/lang/Class;Ln1/g3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/g3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln1/x0;->zze:Ljava/lang/String;

    iput-object v0, p0, Ln1/x0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A(Ln1/x0;)V
    .locals 2

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ln1/x0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/x0;->zzg:J

    return-void
.end method

.method public static B(Ln1/x0;J)V
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln1/x0;->zzc:I

    iput-wide p1, p0, Ln1/x0;->zzg:J

    return-void
.end method

.method public static C(Ln1/x0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln1/x0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln1/x0;->zzc:I

    iput-object p1, p0, Ln1/x0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static E(Ln1/x0;)V
    .locals 2

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ln1/x0;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/x0;->zzi:D

    return-void
.end method

.method public static L()Ln1/x0$a;
    .locals 1

    sget-object v0, Ln1/x0;->zzj:Ln1/x0;

    invoke-virtual {v0}, Ln1/g3;->s()Ln1/g3$a;

    move-result-object v0

    check-cast v0, Ln1/x0$a;

    return-object v0
.end method

.method public static synthetic M()Ln1/x0;
    .locals 1

    sget-object v0, Ln1/x0;->zzj:Ln1/x0;

    return-object v0
.end method

.method public static u(Ln1/x0;D)V
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln1/x0;->zzc:I

    iput-wide p1, p0, Ln1/x0;->zzi:D

    return-void
.end method

.method public static v(Ln1/x0;J)V
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/x0;->zzc:I

    iput-wide p1, p0, Ln1/x0;->zzd:J

    return-void
.end method

.method public static w(Ln1/x0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln1/x0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln1/x0;->zzc:I

    iput-object p1, p0, Ln1/x0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static y(Ln1/x0;)V
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ln1/x0;->zzc:I

    sget-object v0, Ln1/x0;->zzj:Ln1/x0;

    iget-object v0, v0, Ln1/x0;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ln1/x0;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/x0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/x0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Ln1/x0;->zzg:J

    return-wide v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Ln1/x0;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()D
    .locals 2

    iget-wide v0, p0, Ln1/x0;->zzi:D

    return-wide v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln1/m0;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ln1/x0;->zzk:Ln1/x4;

    if-nez p1, :cond_1

    const-class v0, Ln1/x0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ln1/x0;->zzk:Ln1/x4;

    if-nez p1, :cond_0

    new-instance p1, Ln1/g3$c;

    invoke-direct {p1}, Ln1/g3$c;-><init>()V

    sput-object p1, Ln1/x0;->zzk:Ln1/x4;

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
    sget-object p1, Ln1/x0;->zzj:Ln1/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object v1, Ln1/x0;->zzj:Ln1/x0;

    new-instance v2, Ln1/b5;

    invoke-direct {v2, v1, v0, p1}, Ln1/b5;-><init>(Ln1/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ln1/x0$a;

    invoke-direct {p1}, Ln1/x0$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ln1/x0;

    invoke-direct {p1}, Ln1/x0;-><init>()V

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

.method public final x()Z
    .locals 2

    iget v0, p0, Ln1/x0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ln1/x0;->zzd:J

    return-wide v0
.end method
