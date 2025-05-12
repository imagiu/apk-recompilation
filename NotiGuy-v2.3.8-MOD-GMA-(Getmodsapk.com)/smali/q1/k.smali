.class public abstract Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLi1/o;Li1/i;)Lq1/k;
    .locals 1

    new-instance v0, Lq1/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lq1/b;-><init>(JLi1/o;Li1/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li1/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Li1/o;
.end method
