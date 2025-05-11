.class public final LL/f$a;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Leo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL/f$a;->a:Lno/l;

    .line 6
    iput-object p1, p0, LL/f$a;->b:Leo/d;

    .line 8
    return-void
.end method
