.class public final Lk1/f$d;
.super Lk1/f$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lk1/f$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/f$c;-><init>(Lk1/f$b;)V

    .line 4
    iput-boolean p2, p0, Lk1/f$d;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/f$d;->b:Z

    .line 3
    return v0
.end method
