.class public final Lw1/p$m;
.super Lgo/c;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;->h(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x167,
        0x16a,
        0x16d
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lw1/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lw1/p$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/p$m;->k:Lw1/p;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/p$m;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw1/p$m;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/p$m;->l:I

    .line 10
    sget-object p1, Lw1/p;->k:Ljava/util/LinkedHashSet;

    .line 12
    iget-object p1, p0, Lw1/p$m;->k:Lw1/p;

    .line 14
    invoke-virtual {p1, p0}, Lw1/p;->h(Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
