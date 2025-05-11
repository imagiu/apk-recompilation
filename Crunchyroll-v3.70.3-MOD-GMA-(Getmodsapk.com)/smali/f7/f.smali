.class public abstract Lf7/f;
.super Ljava/lang/Object;
.source "RenewNotificationInput.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lf7/f;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7/f;->b:J

    .line 3
    return-wide v0
.end method
