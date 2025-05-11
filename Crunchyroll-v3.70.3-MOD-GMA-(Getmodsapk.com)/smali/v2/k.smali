.class public abstract Lv2/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/k$d;,
        Lv2/k$c;,
        Lv2/k$b;,
        Lv2/k$a;,
        Lv2/k$e;
    }
.end annotation


# instance fields
.field public final a:Lv2/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lv2/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/k;->a:Lv2/i;

    .line 6
    iput-wide p2, p0, Lv2/k;->b:J

    .line 8
    iput-wide p4, p0, Lv2/k;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv2/j;)Lv2/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/k;->a:Lv2/i;

    .line 3
    return-object p1
.end method
