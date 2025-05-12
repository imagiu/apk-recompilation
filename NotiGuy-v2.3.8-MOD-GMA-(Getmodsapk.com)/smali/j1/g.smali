.class public abstract Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj1/g;
    .locals 4

    new-instance v0, Lj1/b;

    sget-object v1, Lj1/g$a;->FATAL_ERROR:Lj1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj1/b;-><init>(Lj1/g$a;J)V

    return-object v0
.end method

.method public static d()Lj1/g;
    .locals 4

    new-instance v0, Lj1/b;

    sget-object v1, Lj1/g$a;->INVALID_PAYLOAD:Lj1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj1/b;-><init>(Lj1/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lj1/g;
    .locals 2

    new-instance v0, Lj1/b;

    sget-object v1, Lj1/g$a;->OK:Lj1/g$a;

    invoke-direct {v0, v1, p0, p1}, Lj1/b;-><init>(Lj1/g$a;J)V

    return-object v0
.end method

.method public static f()Lj1/g;
    .locals 4

    new-instance v0, Lj1/b;

    sget-object v1, Lj1/g$a;->TRANSIENT_ERROR:Lj1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj1/b;-><init>(Lj1/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lj1/g$a;
.end method
