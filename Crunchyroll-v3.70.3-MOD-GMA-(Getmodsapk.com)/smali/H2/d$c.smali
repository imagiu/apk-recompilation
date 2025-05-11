.class public final LH2/d$c;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements LG2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lh2/u;

.field public final synthetic b:LH2/d;


# direct methods
.method public constructor <init>(LH2/d;Lh2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2/d$c;->b:LH2/d;

    .line 6
    iput-object p2, p0, LH2/d$c;->a:Lh2/u;

    .line 8
    return-void
.end method
