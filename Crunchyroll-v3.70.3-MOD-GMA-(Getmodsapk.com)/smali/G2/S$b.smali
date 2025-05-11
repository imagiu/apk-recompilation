.class public final LG2/S$b;
.super Ljava/lang/Object;
.source "SampleQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh2/q;

.field public final b:Lx2/g$b;


# direct methods
.method public constructor <init>(Lh2/q;Lx2/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/S$b;->a:Lh2/q;

    .line 6
    iput-object p2, p0, LG2/S$b;->b:Lx2/g$b;

    .line 8
    return-void
.end method
