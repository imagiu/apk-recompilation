.class public abstract Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k$a;,
        Lh1/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh1/k$a;
    .locals 1

    new-instance v0, Lh1/e$b;

    invoke-direct {v0}, Lh1/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh1/a;
.end method

.method public abstract c()Lh1/k$b;
.end method
