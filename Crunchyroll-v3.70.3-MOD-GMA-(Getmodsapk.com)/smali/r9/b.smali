.class public abstract Lr9/b;
.super Ljava/lang/Object;
.source "LiveStreamState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;,
        Lr9/b$b;,
        Lr9/b$c;,
        Lr9/b$d;,
        Lr9/b$e;,
        Lr9/b$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lr9/b$e;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lr9/b$c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p0, Lr9/b$d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
