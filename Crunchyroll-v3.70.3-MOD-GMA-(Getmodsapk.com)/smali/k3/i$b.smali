.class public final Lk3/i$b;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lk3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(LP2/i;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final b()LP2/E;
    .locals 3

    .line 1
    new-instance v0, LP2/E$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, LP2/E$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method
