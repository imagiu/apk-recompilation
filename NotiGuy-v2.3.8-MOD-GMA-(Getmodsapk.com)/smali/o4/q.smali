.class public final enum Lo4/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lo4/q;

.field private static final synthetic zzb:[Lo4/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/q;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/q;->zza:Lo4/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/q;

    aput-object v0, v1, v2

    sput-object v1, Lo4/q;->zzb:[Lo4/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo4/q;
    .locals 1

    sget-object v0, Lo4/q;->zzb:[Lo4/q;

    invoke-virtual {v0}, [Lo4/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/q;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p0

    invoke-static {p0}, Lo4/f;->e(Lo4/f;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
