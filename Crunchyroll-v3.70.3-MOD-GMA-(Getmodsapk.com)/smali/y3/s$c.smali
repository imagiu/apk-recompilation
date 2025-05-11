.class public final Ly3/s$c;
.super Landroid/os/Handler;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/common/f;

.field public final synthetic b:Ly3/s;


# direct methods
.method public constructor <init>(Ly3/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s$c;->b:Ly3/s;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method
