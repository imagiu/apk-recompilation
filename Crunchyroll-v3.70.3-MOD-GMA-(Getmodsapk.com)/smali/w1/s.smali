.class public final Lw1/s;
.super Lgo/c;
.source "SingleProcessDataStore.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/internal/E;

.field public l:Lw1/p;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw1/p$i;

.field public o:I


# direct methods
.method public constructor <init>(Lw1/p$i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p$i;",
            "Leo/d<",
            "-",
            "Lw1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/s;->n:Lw1/p$i;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/s;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw1/s;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/s;->o:I

    .line 10
    iget-object p1, p0, Lw1/s;->n:Lw1/p$i;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw1/p$i;->a(Lw1/g;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
