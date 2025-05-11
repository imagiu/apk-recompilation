.class public final Lx0/a;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$b;,
        Lx0/a$c;,
        Lx0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx0/a;->b:Landroid/view/View;

    .line 8
    return-void
.end method
