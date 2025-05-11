.class public final LJ2/f$a;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements LJ2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lm3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm3/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LJ2/f$a;->b:Lm3/e;

    .line 11
    return-void
.end method
