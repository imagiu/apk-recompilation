.class public final LL2/c$a$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LL2/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LL2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/c$a$a$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, LL2/c$a$a$a;->b:LL2/c$a;

    .line 8
    return-void
.end method
