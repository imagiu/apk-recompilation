.class public final LD/e$a;
.super Lgo/c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/e;->a(Ld0/d;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x77
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public h:Ld0/d;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD/e;

.field public n:I


# direct methods
.method public constructor <init>(LD/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/e;",
            "Leo/d<",
            "-",
            "LD/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD/e$a;->m:LD/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LD/e$a;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, LD/e$a;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/e$a;->n:I

    .line 10
    iget-object p1, p0, LD/e$a;->m:LD/e;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LD/e;->a(Ld0/d;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
