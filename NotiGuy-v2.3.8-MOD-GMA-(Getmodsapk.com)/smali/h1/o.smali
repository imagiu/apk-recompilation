.class public abstract Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/o$a;,
        Lh1/o$b;,
        Lh1/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh1/o$a;
    .locals 1

    new-instance v0, Lh1/i$b;

    invoke-direct {v0}, Lh1/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh1/o$b;
.end method

.method public abstract c()Lh1/o$c;
.end method
