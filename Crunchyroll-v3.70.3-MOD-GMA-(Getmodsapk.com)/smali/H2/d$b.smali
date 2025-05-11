.class public final LH2/d$b;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LG2/y$b;

.field public final b:Ljava/util/ArrayList;

.field public c:Lh2/u;

.field public d:LG2/y;

.field public e:Lh2/L;

.field public final synthetic f:LH2/d;


# direct methods
.method public constructor <init>(LH2/d;LG2/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2/d$b;->f:LH2/d;

    .line 6
    iput-object p2, p0, LH2/d$b;->a:LG2/y$b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, LH2/d$b;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method
