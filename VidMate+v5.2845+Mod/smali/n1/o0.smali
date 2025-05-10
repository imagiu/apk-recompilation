.class public final Ln1/o0;
.super Ln1/g3;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3<",
        "Ln1/o0;",
        "Ln1/o0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# static fields
.field private static final zzf:Ln1/o0;

.field private static volatile zzg:Ln1/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/x4<",
            "Ln1/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/o0;

    invoke-direct {v0}, Ln1/o0;-><init>()V

    sput-object v0, Ln1/o0;->zzf:Ln1/o0;

    const-class v1, Ln1/o0;

    invoke-static {v1, v0}, Ln1/g3;->r(Ljava/lang/Class;Ln1/g3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/g3;-><init>()V

    return-void
.end method

.method public static A()Ln1/o0$a;
    .locals 1

    sget-object v0, Ln1/o0;->zzf:Ln1/o0;

    invoke-virtual {v0}, Ln1/g3;->s()Ln1/g3$a;

    move-result-object v0

    check-cast v0, Ln1/o0$a;

    return-object v0
.end method

.method public static synthetic B()Ln1/o0;
    .locals 1

    sget-object v0, Ln1/o0;->zzf:Ln1/o0;

    return-object v0
.end method

.method public static u(Ln1/o0;I)V
    .locals 1

    iget v0, p0, Ln1/o0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/o0;->zzc:I

    iput p1, p0, Ln1/o0;->zzd:I

    return-void
.end method

.method public static v(Ln1/o0;J)V
    .locals 1

    iget v0, p0, Ln1/o0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln1/o0;->zzc:I

    iput-wide p1, p0, Ln1/o0;->zze:J

    return-void
.end method


# virtual methods
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
    sget-object p1, Ln1/o0;->zzg:Ln1/x4;

    if-nez p1, :cond_1

    const-class v0, Ln1/o0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ln1/o0;->zzg:Ln1/x4;

    if-nez p1, :cond_0

    new-instance p1, Ln1/g3$c;

    invoke-direct {p1}, Ln1/g3$c;-><init>()V

    sput-object p1, Ln1/o0;->zzg:Ln1/x4;

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
    sget-object p1, Ln1/o0;->zzf:Ln1/o0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    sget-object v1, Ln1/o0;->zzf:Ln1/o0;

    new-instance v2, Ln1/b5;

    invoke-direct {v2, v1, v0, p1}, Ln1/b5;-><init>(Ln1/g3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Ln1/o0$a;

    invoke-direct {p1}, Ln1/o0$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Ln1/o0;

    invoke-direct {p1}, Ln1/o0;-><init>()V

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

.method public final w()Z
    .locals 2

    iget v0, p0, Ln1/o0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ln1/o0;->zzd:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Ln1/o0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Ln1/o0;->zze:J

    return-wide v0
.end method
