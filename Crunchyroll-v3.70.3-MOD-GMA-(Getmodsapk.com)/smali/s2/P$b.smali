.class public final Ls2/P$b;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh2/q;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh2/q;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/P$b;->a:Lh2/q;

    .line 6
    iput p2, p0, Ls2/P$b;->b:I

    .line 8
    iput-object p3, p0, Ls2/P$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
