.class public final Lj3/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lj3/n;

.field public b:Lh2/q;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Lj3/n;

    .line 6
    iput-object p1, p0, Lj3/b$d;->a:[Lj3/n;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj3/b$d;->d:I

    .line 11
    return-void
.end method
