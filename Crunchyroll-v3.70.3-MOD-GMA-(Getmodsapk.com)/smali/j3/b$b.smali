.class public final Lj3/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/b$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj3/b$b;->b:[B

    .line 8
    iput-wide p3, p0, Lj3/b$b;->c:J

    .line 10
    iput-wide p5, p0, Lj3/b$b;->d:J

    .line 12
    return-void
.end method
