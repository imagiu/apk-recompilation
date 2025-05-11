.class public final LC2/i$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC2/l;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lh2/q;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(LC2/l;Landroid/media/MediaFormat;Lh2/q;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/i$a;->a:LC2/l;

    .line 6
    iput-object p2, p0, LC2/i$a;->b:Landroid/media/MediaFormat;

    .line 8
    iput-object p3, p0, LC2/i$a;->c:Lh2/q;

    .line 10
    iput-object p4, p0, LC2/i$a;->d:Landroid/view/Surface;

    .line 12
    iput-object p5, p0, LC2/i$a;->e:Landroid/media/MediaCrypto;

    .line 14
    return-void
.end method
