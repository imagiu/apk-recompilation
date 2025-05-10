.class public final Ln1/hb$c;
.super Ln1/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lp1/c5;


# direct methods
.method public constructor <init>(Lp1/c5;)V
    .locals 0

    invoke-direct {p0}, Ln1/bb;-><init>()V

    iput-object p1, p0, Ln1/hb$c;->a:Lp1/c5;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ln1/hb$c;->a:Lp1/c5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ln1/hb$c;->a:Lp1/c5;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lp1/c5;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
