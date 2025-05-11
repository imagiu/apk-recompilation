.class public final Lj3/d$a;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lj3/d$a;->a:J

    .line 6
    iput-boolean p4, p0, Lj3/d$a;->b:Z

    .line 8
    iput p1, p0, Lj3/d$a;->c:I

    .line 10
    return-void
.end method
