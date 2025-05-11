.class public final LB2/g$a;
.super Ljava/lang/Object;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LB2/g$a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB2/g$a;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, LB2/g$a;-><init>(JJ)V

    .line 11
    sput-object v0, LB2/g$a;->c:LB2/g$a;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LB2/g$a;->a:J

    .line 6
    iput-wide p3, p0, LB2/g$a;->b:J

    .line 8
    return-void
.end method
